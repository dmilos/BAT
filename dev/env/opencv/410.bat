@rem Primary


setx OPENCV_410_msvc14_64_INCLUDE            %OPENCV__root%\410\build\include

setx OPENCV_410_msvc14_64__LIBS              %OPENCV__root%\410\build\x64\vc14\lib
setx OPENCV_410_msvc14_64_LIBS_DEBUG         %OPENCV__root%\410\build\x64\vc14\lib
setx OPENCV_410_msvc14_64_LIBS_RELEASE       %OPENCV__root%\410\build\x64\vc14\lib
setx OPENCV_410_msvc14_64_LIBFILE_DEBUG      opencv410.lib
setx OPENCV_410_msvc14_64_LIBFILE_RELEASE    opencv410d.lib

setx OPENCV_410_msvc14_64__DLL               %OPENCV__root%\410\build\x64\vc14\bin
setx OPENCV_410_msvc14_64_DLL_DEBUG          %OPENCV__root%\410\build\x64\vc14\bin
setx OPENCV_410_msvc14_64_DLL_RELEASE        %OPENCV__root%\410\build\x64\vc14\bin
setx OPENCV_410_msvc14_64_DLLFILE_DEBUG      opencv_world410d.dll
setx OPENCV_410_msvc14_64_DLLFILE_RELEASE    opencv_world410.dll


setx OPENCV_410_msvc15_64_INCLUDE            %OPENCV__root%\410\build\include

setx OPENCV_410_msvc15_64__LIBS              %OPENCV__root%\410\build\x64\vc15\lib
setx OPENCV_410_msvc15_64_LIBS_DEBUG         %OPENCV__root%\410\build\x64\vc15\lib
setx OPENCV_410_msvc15_64_LIBS_RELEASE       %OPENCV__root%\410\build\x64\vc15\lib
setx OPENCV_410_msvc15_64_LIBFILE_DEBUG      opencv410.lib
setx OPENCV_410_msvc15_64_LIBFILE_RELEASE    opencv410d.lib

setx OPENCV_410_msvc15_64__DLL               %OPENCV__root%\410\build\x64\vc15\bin
setx OPENCV_410_msvc15_64_DLL_DEBUG          %OPENCV__root%\410\build\x64\vc15\bin
setx OPENCV_410_msvc15_64_DLL_RELEASE        %OPENCV__root%\410\build\x64\vc15\bin
setx OPENCV_410_msvc15_64_DLLFILE_DEBUG      opencv_world410d.dll
setx OPENCV_410_msvc15_64_DLLFILE_RELEASE    opencv_world410.dll


setx OPENCV_410_msvc14__INCLUDE        %OPENCV_410_msvc14_64_INCLUDE%
setx OPENCV_410_msvc15__INCLUDE        %OPENCV_410_msvc15_64_INCLUDE%

setx OPENCV_410_msvc15__LIBFILE_DEBUG        opencv410.lib
setx OPENCV_410_msvc15__LIBFILE_release      opencv410d.lib

setx OPENCV_410_msvc__INCLUDE        %OPENCV_410_msvc14_64_INCLUDE%
