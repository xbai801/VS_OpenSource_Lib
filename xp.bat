set INCLUDE=%ProgramFiles(x86)%\Microsoft SDKs\Windows\7.1A\Include;%INCLUDE%
set PATH=%ProgramFiles(x86)%\Microsoft SDKs\Windows\7.1A\Bin;%PATH%
set LIB=%ProgramFiles(x86)%\Microsoft SDKs\Windows\7.1A\Lib;%LIB%
set CL=/D_USING_V110_SDK71_;%CL%
Rem For x86 console applications: 
set LINK=/SUBSYSTEM:CONSOLE,5.01 %LINK%
 
Rem For x64 console applications:
Rem set LINK=/SUBSYSTEM:CONSOLE,5.02 %LINK%