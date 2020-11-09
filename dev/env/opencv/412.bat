@rem Primary


setx OPENCV_412_msvc14_64_INCLUDE            %OPENCV__root%\412\build\include

setx OPENCV_412_msvc14_64__LIBS              %OPENCV__root%\412\build\x64\vc14\lib
setx OPENCV_412_msvc14_64_LIBS_DEBUG         %OPENCV__root%\412\build\x64\vc14\lib
setx OPENCV_412_msvc14_64_LIBS_RELEASE       %OPENCV__root%\412\build\x64\vc14\lib
setx OPENCV_412_msvc14_64_LIBFILE_DEBUG      opencv412.lib
setx OPENCV_412_msvc14_64_LIBFILE_RELEASE    opencv412d.lib

setx OPENCV_412_msvc14_64__DLL               %OPENCV__root%\412\build\x64\vc14\bin
setx OPENCV_412_msvc14_64_DLL_DEBUG          %OPENCV__root%\412\build\x64\vc14\bin
setx OPENCV_412_msvc14_64_DLL_RELEASE        %OPENCV__root%\412\build\x64\vc14\bin
setx OPENCV_412_msvc14_64_DLLFILE_DEBUG      opencv_world412d.dll
setx OPENCV_412_msvc14_64_DLLFILE_RELEASE    opencv_world412.dll


setx OPENCV_412_msvc15_64_INCLUDE            %OPENCV__root%\412\build\include

setx OPENCV_412_msvc15_64__LIBS              %OPENCV__root%\412\build\x64\vc15\lib
setx OPENCV_412_msvc15_64_LIBS_DEBUG         %OPENCV__root%\412\build\x64\vc15\lib
setx OPENCV_412_msvc15_64_LIBS_RELEASE       %OPENCV__root%\412\build\x64\vc15\lib
setx OPENCV_412_msvc15_64_LIBFILE_DEBUG      opencv412.lib
setx OPENCV_412_msvc15_64_LIBFILE_RELEASE    opencv412d.lib

setx OPENCV_412_msvc15_64__DLL               %OPENCV__root%\412\build\x64\vc15\bin
setx OPENCV_412_msvc15_64_DLL_DEBUG          %OPENCV__root%\412\build\x64\vc15\bin
setx OPENCV_412_msvc15_64_DLL_RELEASE        %OPENCV__root%\412\build\x64\vc15\bin
setx OPENCV_412_msvc15_64_DLLFILE_DEBUG      opencv_world412d.dll
setx OPENCV_412_msvc15_64_DLLFILE_RELEASE    opencv_world412.dll


setx OPENCV_412_msvc14__INCLUDE        %OPENCV_412_msvc14_64_INCLUDE%
setx OPENCV_412_msvc15__INCLUDE        %OPENCV_412_msvc15_64_INCLUDE%

setx OPENCV_412_msvc15__LIBFILE_DEBUG        opencv412.lib
setx OPENCV_412_msvc15__LIBFILE_release      opencv412d.lib

setx OPENCV_412_msvc__INCLUDE        %OPENCV_412_msvc14_64_INCLUDE%
