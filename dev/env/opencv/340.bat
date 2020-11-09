@rem Primary

setx OPENCV_340_msvc14_64_INCLUDE         %OPENCV__root%\340\build\include
setx OPENCV_340_msvc14_64__LIBS           %OPENCV__root%\340\build\x64\vc14\lib
setx OPENCV_340_msvc14_64_LIBS_DEBUG      %OPENCV__root%\340\build\x64\vc14\lib
setx OPENCV_340_msvc14_64_LIBS_RELEASE    %OPENCV__root%\340\build\x64\vc14\lib

setx OPENCV_340_msvc15_64_INCLUDE         %OPENCV__root%\340\build\include
setx OPENCV_340_msvc15_64__LIBS           %OPENCV__root%\340\build\x64\vc15\lib
setx OPENCV_340_msvc15_64_LIBS_DEBUG      %OPENCV__root%\340\build\x64\vc15\lib
setx OPENCV_340_msvc15_64_LIBS_RELEASE    %OPENCV__root%\340\build\x64\vc15\lib


setx OPENCV_340_msvc14_64__DLL            %OPENCV__root%\340\build\x64\vc14\bin
setx OPENCV_340_msvc14_64_DLL_DEBUG       %OPENCV__root%\340\build\x64\vc14\bin
setx OPENCV_340_msvc14_64_DLL_RELEASE     %OPENCV__root%\340\build\x64\vc14\bin


setx OPENCV_340_msvc14__INCLUDE        %OPENCV_340_msvc14_64_INCLUDE%
setx OPENCV_340_msvc15__INCLUDE        %OPENCV_340_msvc15_64_INCLUDE%
