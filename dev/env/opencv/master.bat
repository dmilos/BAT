@rem Primary


setx OPENCV_MASTER_VERSION            451
setx OPENCV_MASTER_msvc14_64_INCLUDE            %OPENCV__root%\master\build\include

setx OPENCV_MASTER_msvc14_64__LIBDIR           %OPENCV__root%\master\build\x64\vc14\lib
setx OPENCV_MASTER_msvc14_64_LIBDIR_DEBUG      %OPENCV__root%\master\build\x64\vc14\lib
setx OPENCV_MASTER_msvc14_64_LIBDIR_RELEASE    %OPENCV__root%\master\build\x64\vc14\lib
setx OPENCV_MASTER_msvc14_64_LIBFILE_DEBUG      opencv_world%OPENCV_MASTER_VERSION%d.lib
setx OPENCV_MASTER_msvc14_64_LIBFILE_RELEASE    opencv_world%OPENCV_MASTER_VERSION%.lib

setx OPENCV_MASTER_msvc14_64__DLLDIR               %OPENCV__root%\master\build\x64\vc14\bin
setx OPENCV_MASTER_msvc14_64_DLLDIR_DEBUG          %OPENCV__root%\master\build\x64\vc14\bin
setx OPENCV_MASTER_msvc14_64_DLLDIR_RELEASE        %OPENCV__root%\master\build\x64\vc14\bin
setx OPENCV_MASTER_msvc14_64_DLLFILE_DEBUG      opencv_world%OPENCV_MASTER_VERSION%d.dll
setx OPENCV_MASTER_msvc14_64_DLLFILE_RELEASE    opencv_world%OPENCV_MASTER_VERSION%.dll


setx OPENCV_MASTER_msvc15_64_INCLUDE            %OPENCV__root%\master\build\include

setx OPENCV_MASTER_msvc15_64__LIBDIR           %OPENCV__root%\master\build\x64\vc15\lib
setx OPENCV_MASTER_msvc15_64_LIBDIR_DEBUG      %OPENCV__root%\master\build\x64\vc15\lib
setx OPENCV_MASTER_msvc15_64_LIBDIR_RELEASE    %OPENCV__root%\master\build\x64\vc15\lib
setx OPENCV_MASTER_msvc15_64_LIBFILE_DEBUG      opencv_world%OPENCV_MASTER_VERSION%d.lib
setx OPENCV_MASTER_msvc15_64_LIBFILE_RELEASE    opencv_world%OPENCV_MASTER_VERSION%.lib

setx OPENCV_MASTER_msvc15_64__DLLDIR               %OPENCV__root%\master\build\x64\vc15\bin
setx OPENCV_MASTER_msvc15_64_DLLDIR_DEBUG          %OPENCV__root%\master\build\x64\vc15\bin
setx OPENCV_MASTER_msvc15_64_DLLDIR_RELEASE        %OPENCV__root%\master\build\x64\vc15\bin
setx OPENCV_MASTER_msvc15_64_DLLFILE_DEBUG      opencv_world%OPENCV_MASTER_VERSION%d.dll
setx OPENCV_MASTER_msvc15_64_DLLFILE_RELEASE    opencv_world%OPENCV_MASTER_VERSION%.dll


setx OPENCV_MASTER_msvc14__INCLUDE              %OPENCV_MASTER_msvc14_64_INCLUDE%
setx OPENCV_MASTER_msvc15__INCLUDE              %OPENCV_MASTER_msvc15_64_INCLUDE%

setx OPENCV_MASTER_msvc15__LIBFILE_DEBUG        opencv_world%OPENCV_MASTER_VERSION%d.dll
setx OPENCV_MASTER_msvc15__LIBFILE_RELEASE      opencv_world%OPENCV_MASTER_VERSION%.dll

setx OPENCV_MASTER_msvc__INCLUDE        %OPENCV_MASTER_msvc14_64_INCLUDE%
