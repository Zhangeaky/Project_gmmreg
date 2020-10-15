
#ifndef VUL_EXPORT_H
#define VUL_EXPORT_H

#ifdef VUL_STATIC_DEFINE
#  define VUL_EXPORT
#  define VUL_NO_EXPORT
#else
#  ifndef VUL_EXPORT
#    ifdef vul_EXPORTS
        /* We are building this library */
#      define VUL_EXPORT 
#    else
        /* We are using this library */
#      define VUL_EXPORT 
#    endif
#  endif

#  ifndef VUL_NO_EXPORT
#    define VUL_NO_EXPORT 
#  endif
#endif

#ifndef VUL_DEPRECATED
#  define VUL_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef VUL_DEPRECATED_EXPORT
#  define VUL_DEPRECATED_EXPORT VUL_EXPORT VUL_DEPRECATED
#endif

#ifndef VUL_DEPRECATED_NO_EXPORT
#  define VUL_DEPRECATED_NO_EXPORT VUL_NO_EXPORT VUL_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef VUL_NO_DEPRECATED
#    define VUL_NO_DEPRECATED
#  endif
#endif

#endif /* VUL_EXPORT_H */
