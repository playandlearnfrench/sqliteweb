del "%USERPROFILE%"\cookies\*.txt
del /s /f /q "%USERPROFILE%"\locals~1\temp\*
del /s /f /q "%USERPROFILE%"\recent\*
del /s /f /q "%USERPROFILE%"\locals~1\history\*
del /s /f /q "%USERPROFILE%"\locals~1\tempor~1\*
del /s /f /q /a:s "%USERPROFILE%"\locals~1\tempor~1\*
del /s /f /q /a:h "%USERPROFILE%"\locals~1\tempor~1\*
del /s /f /q /a:r "%USERPROFILE%"\locals~1\tempor~1\*

del /s /f /q "%SystemRoot%"\prefetch\*
del /s /f /q "%SystemRoot%"\temppr~1\*
del /s /f /q "%SystemRoot%"\Minidump\*
del /s /f /q "%SystemRoot%"\temp\*

del /s /f /q "%TEMP%"
del /s /f /q "%TMP%"

del /s /f /q C:\Users\oinam\AppData\Local\Temp\*
del /s /f /q /a:s  C:\Users\oinam\AppData\Local\Temp\*
del /s /f /q /a:h C:\Users\oinam\AppData\Local\Temp\*
del /s /f /q /a:r C:\Users\oinam\AppData\Local\Temp\*

rem rmdir /s /q "%USERPROFILE%"\temp
