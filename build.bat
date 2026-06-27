SET XROARPATH=C:\apps\xroar-1.6.3-w64
SET ASMPATH=C:\apps\asm6809-2.12-w64

SET path=%XROARPATH%;%ASMPATH%

asm6809.exe --dragondos HighNoon.asm -o HighNoon.bin -l HighNoon.lst

xroar.exe -default-machine d32 -rompath %XROARPATH% -run HighNoon.bin