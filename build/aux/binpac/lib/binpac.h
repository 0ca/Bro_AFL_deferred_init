// Do not edit binpac.h, edit binpac.h.in instead!

#ifndef binpac_h
#define binpac_h

#include <sys/param.h>

/* #undef HOST_BIGENDIAN */
#ifdef HOST_BIGENDIAN
#  define HOST_BYTEORDER	bigendian
#else
#  define HOST_BYTEORDER	littleendian
#endif

#include <assert.h>
#include <stdarg.h>
#include <stdio.h>
#include <string>
#include <memory>

// Expose C99 functionality from inttypes.h, which would otherwise not be
// available in C++.
#ifndef __STDC_FORMAT_MACROS
#define __STDC_FORMAT_MACROS
#endif

#include <inttypes.h>

#define BINPAC_ASSERT(x)	assert(x)

using namespace std;

namespace binpac {

const int bigendian = 0;
const int littleendian = 1;
const int unspecified_byteorder = -1;

#ifndef pac_type_defs
#define pac_type_defs

typedef int8_t		int8;
typedef int16_t		int16;
typedef int32_t		int32;
typedef int64_t		int64;
typedef uint8_t		uint8;
typedef uint16_t	uint16;
typedef uint32_t	uint32;
typedef uint64_t	uint64;
typedef void		*nulptr;
typedef void		*voidptr;
typedef uint8		*byteptr;
typedef const uint8	*const_byteptr;
typedef const char	*const_charptr;

#if 4 != 4
#error "unexpected size of unsigned int"
#endif

#endif /* pac_type_defs */

/* Handling byte order */

namespace {

inline uint16 pac_swap(const uint16 x)
	{
	return (x >> 8) | ((x & 0xff) << 8);
	}

inline int16 pac_swap(const int16 x)
	{
	// Forward to unsigned version with argument/result casted
	// appropiately.
	uint16 (*p)(const uint16) = &pac_swap;
	return (*p)(x);
	}

inline uint32 pac_swap(const uint32 x)
	{
	return (x >> 24) |
		((x & 0xff0000) >> 8) |
		((x & 0xff00) << 8) |
		((x & 0xff) << 24);
	}

inline int32 pac_swap(const int32 x)
	{
	// Forward to unsigned version with argument/result casted
	// appropiately.
	uint32 (*p)(const uint32) = &pac_swap;
	return (*p)(x);
	}

inline uint64 pac_swap(const uint64 x)
	{
	return x >> 56 |
		(x & 0xff000000000000) >> 40 |
		(x & 0xff0000000000) >> 24 |
		(x & 0xff00000000) >> 8 |
		(x & 0xff000000) << 8 |
		(x & 0xff0000) << 24 |
		(x & 0xff00) << 40 |
		(x & 0xff) << 56;
	}

inline int64 pac_swap(const int64 x)
	{
	// Forward to unsigned version with argument/result casted
	// appropiately.
	uint64 (*p)(const uint64) = &pac_swap;
	return (*p)(x);
	}

#define FixByteOrder(byteorder, x)	(byteorder == HOST_BYTEORDER ? (x) : pac_swap(x))

template <class T>
inline T UnMarshall(const u_char *data, int byteorder)
	{
	T result = 0;
	for ( int i = 0; i < (int) sizeof(T); ++i )
		result = ( result << 8 ) |
			data[byteorder == bigendian ? i : sizeof(T) - 1 - i];
	return result;
	}

inline const char* do_fmt(const char* format, va_list ap)
	{
	static char buf[1024];
	vsnprintf(buf, sizeof(buf), format, ap);
	return buf;
	}

inline string strfmt(const char* format, ...)
	{
	va_list ap;
	va_start(ap, format);
	const char* r = do_fmt(format, ap);
	va_end(ap);
	return string(r);
	}

} // anonymous namespace

#define binpac_fmt(x...) strfmt(x).c_str()

class RefCount
{
public:
	RefCount() 	{ count = 1; }
	virtual ~RefCount() {}
	void Ref() 	{ ++count; }
	int Unref() 	{ BINPAC_ASSERT(count > 0); return --count; }

private:
	int count;
};

namespace {
	inline void Unref(RefCount *x)
		{
		if ( x && x->Unref() <= 0 )
			delete x;
		}
}  // anonymous namespace

} // namespace binpac

#include "binpac_analyzer.h"
#include "binpac_buffer.h"
#include "binpac_bytestring.h"
#include "binpac_exception.h"
#include "binpac_regex.h"

#endif /* binpac_h */
