#include "defines.h"
#include "interrupt.h"
#include "serial.h"
#include "xmodem.h"
#include "lib.h"
#include "elf.h"


static int init(void) {
    extern int erodata, data_start, edata, bss_start, ebss;

    // initial vals of static variables will be loaded on ROM starting from &erodata
    memcpy(&data_start, &erodata, (long)&edata - (long)&data_start);
    // zeroout bss section
    memset(&bss_start, 0, (long)&ebss - (long)&bss_start);

    // init software interrupt vectors with NULL
    softvec_init();

    serial_init(SERIAL_DEFAULT_DEVICE);
    return 0;
}


static int dump(char *buf, long size)
{
    long i;
    if (size < 0) {
        puts("no data.\n");
        return -1;
    }

    for (i = 0; i < size; i++) {
        putxval(buf[i], 2);
        if ((i & 0xf) == 0xf) {
            puts("\n");
        } else {
            if ((i & 0xf) == 0x7) puts(" ");
            puts(" ");
        }
    }
    puts("\n");

    return 0;
}


static void wait(void)
{
    volatile long i;
    for (i = 0; i < 300000; i++) ;
}


int main(void)
{
    static char buf[16];
    static long size= -1;
    static unsigned char *loadbuf = NULL;
    char *entry_point;
    void (*f)(void);
    extern int buffer_start;

    INTR_DISABLE;

    init();

    puts("kzload (kozos boot loader) started.\n");

    while (1) {
        puts("kzload> ");
        gets(buf);

        if (!strcmp(buf, "load")) { // Download file with XMODEM
            loadbuf = (char *)(&buffer_start);
            size = xmodem_recv(loadbuf);
            wait(); // Wait until download finish
            if (size < 0) {
                puts("\nXMODEM receive error!\n");
            } else {
                puts("\nXMODEM receive succeeded.\n");
            }
        } else if (!strcmp(buf, "dump")) {
            puts("size: ");
            putxval(size, 0);
            puts("\n");
            dump(loadbuf, size);
        } else if (!strcmp(buf, "run")) {
            entry_point = elf_load(loadbuf);
            if (!entry_point) {
                puts("run error!\n");
            } else {
                puts("starting from entry point: ");
                putxval((unsigned long)entry_point, 0);
                puts("\n");
                f = (void (*)(void))entry_point;
                f();
            }
        } else {
            puts("unknown.\n");
        }
    }

    return 0;
}
