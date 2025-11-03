reg add HKLM\SOFTWARE\Microsoft\XboxLive\1842668909 /f /v "AcceptProtocol" /t REG_SZ /d "steam://run/480//?cmd=accept_{1}_{2}_{0}"
reg add HKLM\SOFTWARE\Microsoft\XboxLive\1842668909 /f /v "JoinProtocol" /t REG_SZ /d "steam://run/480//?cmd=join_{2}_{1}_{0}"
pause