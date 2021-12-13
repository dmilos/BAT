@rem Primary

setx OPENCV_340_msvc14_64_INCLUDE         %OPENCV__root%\340\build\include
setx OPENCV_340_msvc14_64__LIBDIR           %OPENCV__root%\340\build\x64\vc14\lib
setx OPENCV_340_msvc14_64_LIBDIR_DEBUG      %OPENCV__root%\340\build\x64\vc14\lib
setx OPENCV_340_msvc14_64_LIBDIR_RELEASE    %OPENCV__root%\340\build\x64\vc14\lib

setx OPENCV_340_msvc15_64_INCLUDE         %OPENCV__root%\340\build\include
setx OPENCV_340_msvc15_64__LIBDIR           %OPENCV__root%\340\build\x64\vc15\lib
setx OPENCV_340_msvc15_64_LIBDIR_DEBUG      %OPENCV__root%\340\build\x64\vc15\lib
setx OPENCV_340_msvc15_64_LIBDIR_RELEASE    %OPENCV__root%\340\build\x64\vc15\lib


setx OPENCV_340_msvc14_64__DLLDIR            %OPENCV__root%\340\build\x64\vc14\bin
setx OPENCV_340_msvc14_64_DLLDIR_DEBUG       %OPENCV__root%\340\build\x64\vc14\bin
setx OPENCV_340_msvc14_64_DLLDIR_RELEASE     %OPENCV__root%\340\build\x64\vc14\bin


setx OPENCV_340_msvc14__INCLUDE        %OPENCV_340_msvc14_64_INCLUDE%
setx OPENCV_340_msvc15__INCLUDE        %OPENCV_340_msvc15_64_INCLUDE%
