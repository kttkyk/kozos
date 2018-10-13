#ifndef _SERIAL_H_INCLUDED
#define _SERIAL_H_INCLUDED


int serial_init(int index);
int serial_is_send_enable(int index);
int serial_send_byte(int index, unsigned char b);

#endif
