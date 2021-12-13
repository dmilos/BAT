@rem Primary

setx DLIB__root          z:\work\code\cpp\include\dlib\_build\install


setx DLIB_MASTER_VERSION             19.22.99

setx DLIB_MASTER_msvc14_64_INCLUDE           %DLIB__root%\include
setx DLIB_MASTER_msvc14_64__LIBDIR           %DLIB__root%\lib

setx DLIB_MASTER_msvc__INCLUDE        %DLIB_MASTER_msvc14_64_INCLUDE%
setx DLIB_MASTER_msvc___LIBDIR        %DLIB_MASTER_msvc14_64__LIBDIR%

setx DLIB_MASTER_msvc14_64_LIBFILE_RELEASE     dlib19.22.99_release_64bit_msvc1900.lib
setx DLIB_MASTER_msvc14_64_LIBFILE_DEBUG       dlib19.22.99_debug_64bit_msvc1900.lib


setx DLIB_MASTER_models x:\data\dlib

pause