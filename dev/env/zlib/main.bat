@rem Primary

setx ZLIB__ROOT         z:\work\code\cpp\include\zlib-1.2.8

setx ZLIB_128_32_INCLUDE         %ZLIB__ROOT%
setx ZLIB_128_32_LIBS_DEBUG      %ZLIB__ROOT%\win32
setx ZLIB_128_32_LIBS_RELEASE    %ZLIB__ROOT%\win32

setx ZLIB_128_64_INCLUDE         %ZLIB__ROOT%
setx ZLIB_128_64_LIBS_DEBUG      %ZLIB__ROOT%\win32
setx ZLIB_128_64_LIBS_RELEASE    %ZLIB__ROOT%\win32

@rem Secondary
setx ZLIB__32_INCLUDE         %ZLIB_128_32_INCLUDE%
setx ZLIB__32_LIBS_DEBUG      %ZLIB_128_32_LIBS_DEBUG%
setx ZLIB__32_LIBS_RELEASE    %ZLIB_128_32_LIBS_RELEASE%

setx ZLIB_INCLUDE         %ZLIB__32_INCLUDE%
setx ZLIB_LIBS_DEBUG      %ZLIB__32_LIBS_DEBUG%
setx ZLIB_LIBS_RELEASE    %ZLIB__32_LIBS_RELEASE%

pause
