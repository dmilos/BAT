@rem Primary

setx OPENCV_310_msvc14_32_INCLUDE         %OPENCV__root%\310\build\include
setx OPENCV_310_msvc14_32__LIBDIR           %OPENCV__root%\310\build\x86\vc14\lib
setx OPENCV_310_msvc14_32_LIBDIR_DEBUG      %OPENCV__root%\310\build\x86\vc14\lib
setx OPENCV_310_msvc14_32_LIBDIR_RELEASE    %OPENCV__root%\310\build\x86\vc14\lib

setx OPENCV_310_msvc14_64_INCLUDE         %OPENCV__root%\310\build\include
setx OPENCV_310_msvc14_64__LIBDIR           %OPENCV__root%\310\build\x64\vc14\lib
setx OPENCV_310_msvc14_64_LIBDIR_DEBUG      %OPENCV__root%\310\build\x64\vc14\lib
setx OPENCV_310_msvc14_64_LIBDIR_RELEASE    %OPENCV__root%\310\build\x64\vc14\lib

setx OPENCV_310_msvc14__INCLUDE        %OPENCV_310_msvc14_64_INCLUDE%
