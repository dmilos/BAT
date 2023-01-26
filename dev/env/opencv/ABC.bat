
setx OPENCV__root             z:\work\code\cpp\include\opencv
setx OPENCV_VERSION            451


setx OPENCV__msvc14_64_INCLUDE            %OPENCV__root%\%OPENCV_VERSION%\build\include
setx OPENCV__msvc14_64_DLLDIR_DEBUG       %OPENCV__root%\%OPENCV_VERSION%\build\x64\vc14\bin
setx OPENCV__msvc14_64_DLLDIR_RELEASE     %OPENCV__root%\%OPENCV_VERSION%\build\x64\vc14\bin
setx OPENCV__msvc14_64_DLLFILE_DEBUG      opencv_world%OPENCV_VERSION%d.dll
setx OPENCV__msvc14_64_DLLFILE_RELEASE    opencv_world%OPENCV_VERSION%.dll
setx OPENCV__msvc14_64_LIBDIR_DEBUG      %OPENCV__root%\%OPENCV_VERSION%\build\x64\vc14\lib
setx OPENCV__msvc14_64_LIBDIR_RELEASE    %OPENCV__root%\%OPENCV_VERSION%\build\x64\vc14\lib
setx OPENCV__msvc14_64_LIBFILE_DEBUG      opencv_world%OPENCV_VERSION%d.lib
setx OPENCV__msvc14_64_LIBFILE_RELEASE    opencv_world%OPENCV_VERSION%.lib





setx OPENCV__msvc__INCLUDE          %OPENCV__msvc14_64_INCLUDE%
setx OPENCV__msvc__DLLDIR_DEBUG     %OPENCV__msvc14_64_DLLDIR_DEBUG%
setx OPENCV__msvc__DLLDIR_RELEASE   %OPENCV__msvc14_64_DLLDIR_RELEASE%
setx OPENCV__msvc__DLLFILE_DEBUG    %OPENCV__msvc14_64_DLLFILE_DEBUG%
setx OPENCV__msvc__DLLFILE_RELEASE  %OPENCV__msvc14_64_DLLFILE_RELEASE%
setx OPENCV__msvc__LIBDIR_DEBUG     %OPENCV__msvc14_64_LIBDIR_DEBUG%
setx OPENCV__msvc__LIBDIR_RELEASE   %OPENCV__msvc14_64_LIBDIR_RELEASE%
setx OPENCV__msvc__LIBFILE_DEBUG    %OPENCV__msvc14_64_LIBFILE_DEBUG%
setx OPENCV__msvc__LIBFILE_RELEASE  %OPENCV__msvc14_64_LIBFILE_RELEASE%




