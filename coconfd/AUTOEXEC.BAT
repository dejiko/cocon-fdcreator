@ECHO OFF

rem Get RAM disk drive letter (Write to floppy on here)
A:\TURBODAT.EXE
copy TURBO.DAT RDRIVE.BAT

rem Change drive to Ramdisk
call RDRIVE.BAT

rem And, copy some file to RAM Drive
copy A:\UNZIP.EXE
copy A:\LOADLIN.EXE
copy A:\COCON.BAT
copy A:\LDFD.ZIP

rem Step to next script.
COCON.BAT
