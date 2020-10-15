
#ifndef VPGL_EXPORT_H
#define VPGL_EXPORT_H

#ifdef VPGL_STATIC_DEFINE
#  define VPGL_EXPORT
#  define VPGL_NO_EXPORT
#else
#  ifndef VPGL_EXPORT
#    ifdef vpgl_EXPORTS
        /* We are building this library */
#      define VPGL_EXPORT 
#    else
        /* We are using this library */
#      define VPGL_EXPORT 
#    endif
#  endif

#  ifndef VPGL_NO_EXPORT
#    define VPGL_NO_EXPORT 
#  endif
#endif

#ifndef VPGL_DEPRECATED
#  define VPGL_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef VPGL_DEPRECATED_EXPORT
#  define VPGL_DEPRECATED_EXPORT VPGL_EXPORT VPGL_DEPRECATED
#endif

#ifndef VPGL_DEPRECATED_NO_EXPORT
#  define VPGL_DEPRECATED_NO_EXPORT VPGL_NO_EXPORT VPGL_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef VPGL_NO_DEPRECATED
#    define VPGL_NO_DEPRECATED
#  endif
#endif

#endif /* VPGL_EXPORT_H */
