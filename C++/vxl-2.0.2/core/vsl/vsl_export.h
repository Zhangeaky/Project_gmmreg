
#ifndef VSL_EXPORT_H
#define VSL_EXPORT_H

#ifdef VSL_STATIC_DEFINE
#  define VSL_EXPORT
#  define VSL_NO_EXPORT
#else
#  ifndef VSL_EXPORT
#    ifdef vsl_EXPORTS
        /* We are building this library */
#      define VSL_EXPORT 
#    else
        /* We are using this library */
#      define VSL_EXPORT 
#    endif
#  endif

#  ifndef VSL_NO_EXPORT
#    define VSL_NO_EXPORT 
#  endif
#endif

#ifndef VSL_DEPRECATED
#  define VSL_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef VSL_DEPRECATED_EXPORT
#  define VSL_DEPRECATED_EXPORT VSL_EXPORT VSL_DEPRECATED
#endif

#ifndef VSL_DEPRECATED_NO_EXPORT
#  define VSL_DEPRECATED_NO_EXPORT VSL_NO_EXPORT VSL_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef VSL_NO_DEPRECATED
#    define VSL_NO_DEPRECATED
#  endif
#endif

#endif /* VSL_EXPORT_H */
