REM
REM Ack Standalone for Windows
REM 
REM Installs standalone ack for Windows under both a 32-bit
REM and 64-bit environment.
REM
REM For the most updated version of ack, please refer to
REM http://beyondgrep.com/install/, and use the file provided
REM at a link same as or similar to "single-file version of ack".
REM
REM Eugene Ching
REM eugene@enegue.com
REM www.codejury.com
REM

@echo off

if defined ProgramFiles(x86) (
   REM 64-bits
   copy ack-standalone.pl "C:\Program Files (x86)\Git\bin\ack-standalone.pl" 
   copy ack-64.bat "C:\Program Files (x86)\Git\bin\ack.bat"
) else (
   REM 32-bits
   copy ack-standalone.pl "C:\Program Files\Git\bin\ack-standalone.pl" 
   copy ack-32.bat "C:\Program Files\Git\bin\ack.bat"
)

