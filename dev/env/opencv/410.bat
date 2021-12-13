@rem Primary


setx OPENCV_410_msvc14_64_INCLUDE            %OPENCV__root%\410\build\include

setx OPENCV_410_msvc14_64__LIBDIR           %OPENCV__root%\410\build\x64\vc14\lib
setx OPENCV_410_msvc14_64_LIBDIR_DEBUG      %OPENCV__root%\410\build\x64\vc14\lib
setx OPENCV_410_msvc14_64_LIBDIR_RELEASE    %OPENCV__root%\410\build\x64\vc14\lib
setx OPENCV_410_msvc14_64_LIBFILE_DEBUG      opencv410.lib
setx OPENCV_410_msvc14_64_LIBFILE_RELEASE    opencv410d.lib

setx OPENCV_410_msvc14_64__DLLDIR               %OPENCV__root%\410\build\x64\vc14\bin
setx OPENCV_410_msvc14_64_DLLDIR_DEBUG          %OPENCV__root%\410\build\x64\vc14\bin
setx OPENCV_410_msvc14_64_DLLDIR_RELEASE        %OPENCV__root%\410\build\x64\vc14\bin
setx OPENCV_410_msvc14_64_DLLFILE_DEBUG      opencv_world410d.dll
setx OPENCV_410_msvc14_64_DLLFILE_RELEASE    opencv_world410.dll


setx OPENCV_410_msvc15_64_INCLUDE            %OPENCV__root%\410\build\include

setx OPENCV_410_msvc15_64__LIBDIR           %OPENCV__root%\410\build\x64\vc15\lib
setx OPENCV_410_msvc15_64_LIBDIR_DEBUG      %OPENCV__root%\410\build\x64\vc15\lib
setx OPENCV_410_msvc15_64_LIBDIR_RELEASE    %OPENCV__root%\410\build\x64\vc15\lib
setx OPENCV_410_msvc15_64_LIBFILE_DEBUG      opencv410.lib
setx OPENCV_410_msvc15_64_LIBFILE_RELEASE    opencv410d.lib

setx OPENCV_410_msvc15_64__DLLDIR               %OPENCV__root%\410\build\x64\vc15\bin
setx OPENCV_410_msvc15_64_DLLDIR_DEBUG          %OPENCV__root%\410\build\x64\vc15\bin
setx OPENCV_410_msvc15_64_DLLDIR_RELEASE        %OPENCV__root%\410\build\x64\vc15\bin
setx OPENCV_410_msvc15_64_DLLFILE_DEBUG      opencv_world410d.dll
setx OPENCV_410_msvc15_64_DLLFILE_RELEASE    opencv_world410.dll


setx OPENCV_410_msvc14__INCLUDE        %OPENCV_410_msvc14_64_INCLUDE%
setx OPENCV_410_msvc15__INCLUDE        %OPENCV_410_msvc15_64_INCLUDE%

setx OPENCV_410_msvc15__LIBFILE_DEBUG        opencv410.lib
setx OPENCV_410_msvc15__LIBFILE_release      opencv410d.lib

setx OPENCV_410_msvc__INCLUDE        %OPENCV_410_msvc14_64_INCLUDE%
