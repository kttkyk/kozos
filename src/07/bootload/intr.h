#ifndef _INTR_H_INCLUDED
#define _INTR_H_INCLUDED_

// Number of types of software interrupt hanlders
#define SOFTVEC_TYPE_NUM     3

// these are the three types
#define SOFTVEC_TYPE_SOFTERR 0
#define SOFTVEC_TYPE_SYSCALL 1
#define SOFTVEC_TYPE_SERINTR 2

#endif
