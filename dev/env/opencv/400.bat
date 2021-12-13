@rem Primary

setx OPENCV_400_msvc14_64_INCLUDE            %OPENCV__root%\400\build\include
setx OPENCV_400_msvc14_64__LIBDIR              %OPENCV__root%\400\build\x64\vc14\lib
setx OPENCV_400_msvc14_64_LIBDIR_DEBUG      %OPENCV__root%\400\build\x64\vc14\lib
setx OPENCV_400_msvc14_64_LIBDIR_RELEASE    %OPENCV__root%\400\build\x64\vc14\lib
setx OPENCV_400_msvc14_64_LIBFILE_DEBUG      opencv400.lib
setx OPENCV_400_msvc14_64_LIBFILE_RELEASE    opencv400d.lib


setx OPENCV_400_msvc15_64_INCLUDE            %OPENCV__root%\400\build\include
setx OPENCV_400_msvc15_64__LIBDIR              %OPENCV__root%\400\build\x64\vc15\lib
setx OPENCV_400_msvc15_64_LIBDIR_DEBUG      %OPENCV__root%\400\build\x64\vc15\lib
setx OPENCV_400_msvc15_64_LIBDIR_RELEASE    %OPENCV__root%\400\build\x64\vc15\lib
setx OPENCV_400_msvc15_64_LIBFILE_DEBUG      opencv400.lib
setx OPENCV_400_msvc15_64_LIBFILE_RELEASE    opencv400d.lib


setx OPENCV_400_msvc14_64__DLLDIR               %OPENCV__root%\400\build\x64\vc14\bin
setx OPENCV_400_msvc14_64_DLLDIR_DEBUG          %OPENCV__root%\400\build\x64\vc14\bin
setx OPENCV_400_msvc14_64_DLLDIR_RELEASE        %OPENCV__root%\400\build\x64\vc14\bin
setx OPENCV_400_msvc14_64_LIBFILE_DEBUG      opencv400.lib
setx OPENCV_400_msvc14_64_LIBFILE_RELEASE    opencv400d.lib


setx OPENCV_400_msvc14__INCLUDE        %OPENCV_400_msvc14_64_INCLUDE%
setx OPENCV_400_msvc15__INCLUDE        %OPENCV_400_msvc15_64_INCLUDE%

setx OPENCV_400_msvc15__LIBFILE_DEBUG        opencv400.lib
setx OPENCV_400_msvc15__LIBFILE_release      opencv400d.lib

setx OPENCV_400_msvc__INCLUDE        %OPENCV_400_msvc14_64_INCLUDE%
