@rem Primary

setx OPENCV_330_msvc14_32_INCLUDE         %OPENCV__root%\330\build\include
setx OPENCV_330_msvc14_32__LIBDIR           %OPENCV__root%\330\build\x86\vc14\lib
setx OPENCV_330_msvc14_32_LIBDIR_DEBUG      %OPENCV__root%\330\build\x86\vc14\lib
setx OPENCV_330_msvc14_32_LIBDIR_RELEASE    %OPENCV__root%\330\build\x86\vc14\lib

setx OPENCV_330_msvc14_64_INCLUDE         %OPENCV__root%\330\build\include
setx OPENCV_330_msvc14_64__LIBDIR           %OPENCV__root%\330\build\x64\vc14\lib
setx OPENCV_330_msvc14_64_LIBDIR_DEBUG      %OPENCV__root%\330\build\x64\vc14\lib
setx OPENCV_330_msvc14_64_LIBDIR_RELEASE    %OPENCV__root%\330\build\x64\vc14\lib

setx OPENCV_330_msvc14_64__DLLDIR            %OPENCV__root%\330\build\x64\vc14\bin
setx OPENCV_330_msvc14_64_DLLDIR_DEBUG       %OPENCV__root%\330\build\x64\vc14\bin
setx OPENCV_330_msvc14_64_DLLDIR_RELEASE     %OPENCV__root%\330\build\x64\vc14\bin

setx OPENCV_330_msvc14__INCLUDE        %OPENCV_330_msvc14_64_INCLUDE%
