@rem Primary

setx OPENCV_320_msvc14_32_INCLUDE         %OPENCV__root%\320\build\include
setx OPENCV_320_msvc14_32__LIBS           %OPENCV__root%\320\build\x86\vc14\lib
setx OPENCV_320_msvc14_32_LIBS_DEBUG      %OPENCV__root%\320\build\x86\vc14\lib
setx OPENCV_320_msvc14_32_LIBS_RELEASE    %OPENCV__root%\320\build\x86\vc14\lib

setx OPENCV_320_msvc14_64_INCLUDE         %OPENCV__root%\320\build\include
setx OPENCV_320_msvc14_64__LIBS           %OPENCV__root%\320\build\x64\vc14\lib
setx OPENCV_320_msvc14_64_LIBS_DEBUG      %OPENCV__root%\320\build\x64\vc14\lib
setx OPENCV_320_msvc14_64_LIBS_RELEASE    %OPENCV__root%\320\build\x64\vc14\lib

setx OPENCV_320_msvc14_64__DLL            %OPENCV__root%\320\build\x64\vc14\bin
setx OPENCV_320_msvc14_64_DLL_DEBUG       %OPENCV__root%\320\build\x64\vc14\bin
setx OPENCV_320_msvc14_64_DLL_RELEASE     %OPENCV__root%\320\build\x64\vc14\bin

setx OPENCV_320_msvc14__INCLUDE        %OPENCV_320_msvc14_64_INCLUDE%
