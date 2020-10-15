
#ifndef VGL_EXPORT_H
#define VGL_EXPORT_H

#ifdef VGL_STATIC_DEFINE
#  define VGL_EXPORT
#  define VGL_NO_EXPORT
#else
#  ifndef VGL_EXPORT
#    ifdef vgl_EXPORTS
        /* We are building this library */
#      define VGL_EXPORT 
#    else
        /* We are using this library */
#      define VGL_EXPORT 
#    endif
#  endif

#  ifndef VGL_NO_EXPORT
#    define VGL_NO_EXPORT 
#  endif
#endif

#ifndef VGL_DEPRECATED
#  define VGL_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef VGL_DEPRECATED_EXPORT
#  define VGL_DEPRECATED_EXPORT VGL_EXPORT VGL_DEPRECATED
#endif

#ifndef VGL_DEPRECATED_NO_EXPORT
#  define VGL_DEPRECATED_NO_EXPORT VGL_NO_EXPORT VGL_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef VGL_NO_DEPRECATED
#    define VGL_NO_DEPRECATED
#  endif
#endif

#endif /* VGL_EXPORT_H */
