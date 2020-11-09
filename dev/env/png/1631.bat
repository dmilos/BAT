@rem Primary

setx PNG__ROOT         z:\work\code\cpp\include\png-1.6.31


setx PNG_1631_msvc14_32_INCLUDE         %PNG__ROOT%
setx PNG_1631_msvc14_32_LIBS_DEBUG      %PNG__ROOT%\projects\vstudio\Debug
setx PNG_1631_msvc14_32_LIBS_RELEASE    %PNG__ROOT%\projects\vstudio\Release

@rem Secondary
setx PNG____32__INCLUDE         %PNG_1631_msvc14_32_INCLUDE%
setx PNG____32__LIBS_DEBUG      %PNG_1631_msvc14_32_LIBS_DEBUG%
setx PNG____32__LIBS_RELEASE    %PNG_1631_msvc14_32_LIBS_RELEASE%

setx PNG_____INCLUDE            %PNG_1631_msvc14_32_INCLUDE%
setx PNG_____LIBS_DEBUG         %PNG_1631_msvc14_32_LIBS_DEBUG%
setx PNG_____LIBS_RELEASE       %PNG_1631_msvc14_32_LIBS_RELEASE%

pause
