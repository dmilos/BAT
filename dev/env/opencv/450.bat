@rem Primary


setx OPENCV_450_msvc14_64_INCLUDE            %OPENCV__root%\450\build\include
setx OPENCV_450_msvc14_64__LIBS              %OPENCV__root%\450\build\x64\vc14\lib
setx OPENCV_450_msvc14_64_LIBS_DEBUG         %OPENCV__root%\450\build\x64\vc14\lib
setx OPENCV_450_msvc14_64_LIBS_RELEASE       %OPENCV__root%\450\build\x64\vc14\lib
setx OPENCV_450_msvc14_64_LIBFILE_DEBUG      opencv_world450d.lib
setx OPENCV_450_msvc14_64_LIBFILE_RELEASE    opencv_world450.lib
setx OPENCV_450_msvc14_64__DLL               %OPENCV__root%\450\build\x64\vc14\bin
setx OPENCV_450_msvc14_64_DLL_DEBUG          %OPENCV__root%\450\build\x64\vc14\bin
setx OPENCV_450_msvc14_64_DLL_RELEASE        %OPENCV__root%\450\build\x64\vc14\bin
setx OPENCV_450_msvc14_64_DLLFILE_DEBUG      opencv_world450d.dll
setx OPENCV_450_msvc14_64_DLLFILE_RELEASE    opencv_world450.dll


setx OPENCV_450_msvc15_64_INCLUDE            %OPENCV__root%\450\build\include
setx OPENCV_450_msvc15_64__LIBS              %OPENCV__root%\450\build\x64\vc15\lib
setx OPENCV_450_msvc15_64_LIBS_DEBUG         %OPENCV__root%\450\build\x64\vc15\lib
setx OPENCV_450_msvc15_64_LIBS_RELEASE       %OPENCV__root%\450\build\x64\vc15\lib
setx OPENCV_450_msvc15_64_LIBFILE_DEBUG      opencv_opencv450d.lib
setx OPENCV_450_msvc15_64_LIBFILE_RELEASE    opencv_opencv450.lib
setx OPENCV_450_msvc15_64__DLL               %OPENCV__root%\450\build\x64\vc15\bin
setx OPENCV_450_msvc15_64_DLL_DEBUG          %OPENCV__root%\450\build\x64\vc15\bin
setx OPENCV_450_msvc15_64_DLL_RELEASE        %OPENCV__root%\450\build\x64\vc15\bin
setx OPENCV_450_msvc15_64_DLLFILE_DEBUG      opencv_world450d.dll
setx OPENCV_450_msvc15_64_DLLFILE_RELEASE    opencv_world450.dll


setx OPENCV_450_msvc14__INCLUDE              %OPENCV_450_msvc14_64_INCLUDE%

setx OPENCV_450_msvc15__INCLUDE              %OPENCV_450_msvc15_64_INCLUDE%
setx OPENCV_450_msvc15__LIBFILE_DEBUG        opencv_world450d.dll
setx OPENCV_450_msvc15__LIBFILE_RELEASE      opencv_world450.dll

setx OPENCV_450_msvc__INCLUDE                %OPENCV_450_msvc14_64_INCLUDE%
