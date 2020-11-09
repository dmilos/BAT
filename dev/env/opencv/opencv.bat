@rem Primary

setx OPENCV__root         c:\work\code\cpp\include\opencv

call 440.bat
call 450.bat

@rem Secondary

@rem 14 32
setx OPENCV__msvc14_32_INCLUDE          %OPENCV_440_msvc14_32_INCLUDE%
setx OPENCV__msvc14_32__LIBS            %OPENCV_440_msvc14_32__LIBS%
setx OPENCV__msvc14_32_LIBS_DEBUG       %OPENCV_440_msvc14_32_LIBS_DEBUG%
setx OPENCV__msvc14_32_LIBS_RELEASE     %OPENCV_440_msvc14_32_LIBS_RELEASE%
setx OPENCV__msvc14_32_LIBFILE_DEBUG    %OPENCV_440_msvc14_32_LIBFILE_DEBUG%
setx OPENCV__msvc14_32_LIBFILE_RELEASE  %OPENCV_440_msvc14_32_LIBFILE_RELEASE%
setx OPENCV__msvc14_32__DLL             %OPENCV_440_msvc14_32__DLL%
setx OPENCV__msvc14_32_DLL_DEBUG        %OPENCV_440_msvc14_32_DLL_DEBUG%
setx OPENCV__msvc14_32_DLL_RELEASE      %OPENCV_440_msvc14_32_DLL_RELEASE%
setx OPENCV__msvc14_32_DLLFILE_DEBUG    %OPENCV_440_msvc14_32_DLLFILE_DEBUG%
setx OPENCV__msvc14_32_DLLFILE_RELEASE  %OPENCV_440_msvc14_32_DLLFILE_RELEASE%

@rem 14 64
setx OPENCV__msvc14_64_INCLUDE          %OPENCV_440_msvc14_64_INCLUDE%
setx OPENCV__msvc14_64__LIBS            %OPENCV_440_msvc14_64__LIBS%
setx OPENCV__msvc14_64_LIBS_DEBUG       %OPENCV_440_msvc14_64_LIBS_DEBUG%
setx OPENCV__msvc14_64_LIBS_RELEASE     %OPENCV_440_msvc14_64_LIBS_RELEASE%
setx OPENCV__msvc14_64_LIBFILE_DEBUG    %OPENCV_440_msvc14_64_LIBFILE_DEBUG%
setx OPENCV__msvc14_64_LIBFILE_RELEASE  %OPENCV_440_msvc14_64_LIBFILE_RELEASE%
setx OPENCV__msvc14_64__DLL             %OPENCV_440_msvc14_64__DLL%
setx OPENCV__msvc14_64_DLL_DEBUG        %OPENCV_440_msvc14_64_DLL_DEBUG%
setx OPENCV__msvc14_64_DLL_RELEASE      %OPENCV_440_msvc14_64_DLL_RELEASE%
setx OPENCV__msvc14_64_DLLFILE_DEBUG    %OPENCV_440_msvc14_64_DLLFILE_DEBUG%
setx OPENCV__msvc14_64_DLLFILE_RELEASE  %OPENCV_440_msvc14_64_DLLFILE_RELEASE%


@rem Tercial

setx OPENCV__msvc14__INCLUDE           %OPENCV__msvc14_64_INCLUDE%
setx OPENCV__msvc14___LIBS             %OPENCV__msvc14_64__LIBS%
setx OPENCV__msvc14__LIBS_DEBUG        %OPENCV__msvc14_64_LIBS_DEBUG%
setx OPENCV__msvc14__LIBS_RELEASE      %OPENCV__msvc14_64_LIBS_RELEASE%
setx OPENCV__msvc14___DLL              %OPENCV__msvc14_64__DLL%
setx OPENCV__msvc14__DLL_DEBUG         %OPENCV__msvc14_64_DLL_DEBUG%
setx OPENCV__msvc14__DLL_RELEASE       %OPENCV__msvc14_64_DLL_RELEASE%
setx OPENCV__msvc14__DLLFILE_DEBUG     %OPENCV__msvc14_64_DLLFILE_DEBUG%
setx OPENCV__msvc14__DLLFILE_RELEASE   %OPENCV__msvc14_64_DLLFILE_RELEASE%
setx OPENCV__msvc14__LIBFILE_DEBUG     %OPENCV__msvc14_64_LIBFILE_DEBUG%
setx OPENCV__msvc14__LIBFILE_RELEASE   %OPENCV__msvc14_64_LIBFILE_RELEASE%

pause
