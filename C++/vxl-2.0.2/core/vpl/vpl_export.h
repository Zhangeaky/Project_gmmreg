
#ifndef VPL_EXPORT_H
#define VPL_EXPORT_H

#ifdef VPL_STATIC_DEFINE
#  define VPL_EXPORT
#  define VPL_NO_EXPORT
#else
#  ifndef VPL_EXPORT
#    ifdef vpl_EXPORTS
        /* We are building this library */
#      define VPL_EXPORT 
#    else
        /* We are using this library */
#      define VPL_EXPORT 
#    endif
#  endif

#  ifndef VPL_NO_EXPORT
#    define VPL_NO_EXPORT 
#  endif
#endif

#ifndef VPL_DEPRECATED
#  define VPL_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef VPL_DEPRECATED_EXPORT
#  define VPL_DEPRECATED_EXPORT VPL_EXPORT VPL_DEPRECATED
#endif

#ifndef VPL_DEPRECATED_NO_EXPORT
#  define VPL_DEPRECATED_NO_EXPORT VPL_NO_EXPORT VPL_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef VPL_NO_DEPRECATED
#    define VPL_NO_DEPRECATED
#  endif
#endif

#endif /* VPL_EXPORT_H */
