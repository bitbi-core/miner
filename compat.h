#ifndef __COMPAT_H__
#define __COMPAT_H__
#include <stdint.h>

#ifdef WIN32

#include <windows.h>

#define sleep(secs) Sleep((secs) * 1000)

enum {
	PRIO_PROCESS		= 0,
};

static inline int setpriority(int which, int who, int prio)
{
	return -!SetThreadPriority(GetCurrentThread(), THREAD_PRIORITY_IDLE);
}

#endif /* WIN32 */


#ifdef __APPLE__
#include <machine/endian.h>
#include <libkern/OSByteOrder.h>

#define be32dec(p) OSSwapBigToHostInt32(*(uint32_t *)(p))
#define le32dec(p) OSSwapLittleToHostInt32(*(uint32_t *)(p))
#define be32enc(p, v) do { *(uint32_t *)(p) = OSSwapHostToBigInt32(v); } while(0)
#define le32enc(p, v) do { *(uint32_t *)(p) = OSSwapHostToLittleInt32(v); } while(0)

#else
#include <endian.h>
#endif

#endif /* __COMPAT_H__ */
