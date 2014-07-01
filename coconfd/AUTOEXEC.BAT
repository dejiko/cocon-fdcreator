@ECHO OFF

rem Get RAM disk drive letter (Write to floppy on here)
A:\TURBODAT.EXE
copy TURBO.DAT RDRIVE.BAT

rem Change drive to Ramdisk
rem MEMO : in this batchfile, show "TURBO is not found" error, but do not
rem        touch to fix because no good workaround.
call RDRIVE.BAT

rem And, copy some file to RAM Drive
copy A:\UNZIP.EXE
copy A:\LOADLIN.EXE
copy A:\COCON.BAT
copy A:\CCN.ZIP
copy A:\_CHOICE.EXE
copy A:\MESSAGE.TXT

rem Step to next script.
COCON.BAT
