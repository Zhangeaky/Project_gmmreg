
#ifndef VPDL_EXPORT_H
#define VPDL_EXPORT_H

#ifdef VPDL_STATIC_DEFINE
#  define VPDL_EXPORT
#  define VPDL_NO_EXPORT
#else
#  ifndef VPDL_EXPORT
#    ifdef vpdl_EXPORTS
        /* We are building this library */
#      define VPDL_EXPORT 
#    else
        /* We are using this library */
#      define VPDL_EXPORT 
#    endif
#  endif

#  ifndef VPDL_NO_EXPORT
#    define VPDL_NO_EXPORT 
#  endif
#endif

#ifndef VPDL_DEPRECATED
#  define VPDL_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef VPDL_DEPRECATED_EXPORT
#  define VPDL_DEPRECATED_EXPORT VPDL_EXPORT VPDL_DEPRECATED
#endif

#ifndef VPDL_DEPRECATED_NO_EXPORT
#  define VPDL_DEPRECATED_NO_EXPORT VPDL_NO_EXPORT VPDL_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef VPDL_NO_DEPRECATED
#    define VPDL_NO_DEPRECATED
#  endif
#endif

#endif /* VPDL_EXPORT_H */
