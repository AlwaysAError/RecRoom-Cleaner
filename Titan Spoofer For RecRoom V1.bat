REM ==============================
REM LAUNCH SETTINGS
REM ==============================

@echo off
TITLE RecRoom Spoofer By Glaches on GitHub
color 05
mode con cols=80 lines=25
chcp 65001 >nul
cls

REM ==============================
REM START UP
REM ==============================

CALL :LOGO
echo]
echo This Script WIll Not Work Unless Ran From The Given Short Cut!!!

ping localhost -n 2 >nul

echo Launching in 5 Seconds...

ping localhost -n 5 >nul

@echo off
echo Set WshShell = CreateObject("WScript.Shell") > popup.vbs
echo WshShell.Popup "Menu Loaded!",5,"Loader",64 >> popup.vbs
start popup.vbs

REM ==============================
REM MAIN MENU
REM ==============================

:MENU

echo]
echo Find An Option You Like And Type In The Number Next To It And Press Enter.
echo]
echo [38;5;123m[Clean RecRoom -:- 1
echo [38;5;101m[Uninstall RecRoom -:- 2
echo [38;5;216m[Clean Your IP And DNS -:- 3
echo [38;5;226m[Uninstall And Clean EAC -:- 4
echo [38;5;169m[Credits -:- 5
echo [38;5;100m[Help -:- 6
echo [38;5;103m[Check HWID's -:- 7
echo]

echo [38;5;219m========================================================================================================================
echo [38;5;219mVersion 1.0 User Build By Glaches on GitHub
echo [38;5;219m========================================================================================================================

SET selection=
SET /P selection=

IF /I '%selection%'=='1' GOTO RecRoomCleaner
IF /I '%selection%'=='2' GOTO RecRoomRemover
IF /I '%selection%'=='3' GOTO IPCleaner
IF /I '%selection%'=='4' GOTO EACRemover
IF /I '%selection%'=='5' GOTO Credits
IF /I '%selection%'=='6' GOTO Help
IF /I '%selection%'=='7' GOTO CheckHWID

ping localhost -n 9999 >nul

REM ==============================
REM RecRoomCleaner
REM ==============================

:RecRoomCleaner

del /f /s /q "C:\Users\%USERNAME%\AppData\LocalLow\Against Gravity"
del /f /s /q "C:\Program Files (x86)\Steam\steamapps\common\RecRoom"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Temp\RecRoom"
del /f /s /q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent\RecRoom.lnk"
del /f /s /q "C:\Users\%USERNAME%\Desktop\Rec Room.url"
del /f /s /q "C:\Windows\Prefetch\RECROOM.EXE-BEC42EED.pf"
del /f /s /q "C:\Windows\Prefetch\RECROOM_RELEASE.EXE-35556F3D.pf"
del /f /s /q "%LocalAppData%\Temp\RecRoom"
del /f /s /q "%LocalAppData%\Temp\Against Gravity"
del /f /s /q "%AppData%\Microsoft\Windows\Recent\RecRoom.lnk"
del /f /s /q "%AppData%\Microsoft\Windows\Start Menu\Programs\Steam\Rec Room.url"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Programs\recroom-launcher\Apps\Rec Room\RecRoom.exe.log"
del /f /s /q "C:\Users\%USERNAME%\AppData\LocalLow\Against Gravity"
del /f /s /q "C:\Users\%USERNAME%\AppData\Roaming\recroom-launcher"

REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Valve\Steam\Apps\471710" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\FirewallRules" /f
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 471710" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Valve\Steam\Apps\471710" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\recroom" /f
REG DELETE "HKEY_CURRENT_USER\Software\Against Gravity" /f

echo]
echo   
echo]
echo RecRoom Has Been Cleaned!
echo Returning To Main Menu In 5 Seconds...

ping localhost -n 5 >nul

cls

GOTO MENU

REM ==============================
REM RecRoom Remover
REM ==============================

:RecRoomRemover

del /f /s /q "C:\Users\%USERNAME%\AppData\LocalLow\Against Gravity"
del /f /s /q "C:\Program Files (x86)\Steam\steamapps\common\RecRoom"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Temp\RecRoom"
del /f /s /q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent\RecRoom.lnk"
del /f /s /q "C:\Users\%USERNAME%\Desktop\Rec Room.url"
del /f /s /q "C:\Windows\Prefetch\RECROOM.EXE-BEC42EED.pf"
del /f /s /q "C:\Windows\Prefetch\RECROOM_RELEASE.EXE-35556F3D.pf"
del /f /s /q "%LocalAppData%\Temp\RecRoom
del /f /s /q "%LocalAppData%\Temp\Against Gravity"
del /f /s /q %AppData%\Microsoft\Windows\Recent\RecRoom.lnk
del /f /s /q "%AppData%\Microsoft\Windows\Start Menu\Programs\Steam\Rec Room.url"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Programs\recroom-launcher\Apps\Rec Room\RecRoom.exe.log"
del /f /s /q "C:\Users\%USERNAME\AppData\LocalLow\Against Gravity"
del /f /s /q "C:\Users\%USERNAME%\AppData\Roaming\recroom-launcher"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\recroom-launcher-updater"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Programs\recroom-launcher"
del /f /s /q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Rec Room Inc\Rec Room Launcher.lnk"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\EasyAntiCheat"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\EasyAntiCheat\Certificates"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\EasyAntiCheat\Launcher"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\EasyAntiCheat\Licenses"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\EasyAntiCheat\Localization"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\RecRoom_Data"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\RecRoom_Data\Plugins"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\RecRoom_Data\Plugins\x86_64"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\RecRoom_Data\Resources"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\RecRoom_Data\StreamingAssets"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\RecRoom_Data\StreamingAssets\Packaging"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\RecRoom_Data\StreamingAssets\Paintball"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\RecRoom_Data\StreamingAssets\Paintball\DriveIn"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\RecRoom_Data\StreamingAssets\SteamVR"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\RecRoom_Data\StreamingAssets\Videos"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\RecRoom_Data\StreamingAssets\aa"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\RecRoom_Data\StreamingAssets\aa\AddressablesLink"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\RecRoom_Data\StreamingAssets\aa\StandaloneWindows64"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\RecRoom_Data\UnitySubsystems"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\RecRoom_Data\UnitySubsystems\OculusXRPlugin"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\RecRoom_Data\il2cpp_data"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\RecRoom_Data\il2cpp_data\Metadata"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\Apps\Rec Room\RecRoom_Data\il2cpp_data\Resources"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\locales"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\resources"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\resources\app.asar.unpacked"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\resources\app.asar.unpacked\node_modules"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\resources\app.asar.unpacked\node_modules"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\resources\app.asar.unpacked\node_modules\process-exists\node_modules"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\resources\app.asar.unpacked\node_modules\process-exists\node_modules\ps-list"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\resources\app.asar.unpacked\node_modules\ps-list"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\resources\app.asar.unpacked\node_modules\ps-list\vendor"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\resources\libpkapps"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\resources\vendor_assets"
del /f /s /q "C:\users\%USERNAME%\appdata\local\programs\recroom-launcher\swiftshader"
del /f /s /q "C:\Users\pen72\AppData\Local\Programs\recroom-launcher"

REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Valve\Steam\Apps\471710" /f
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\FirewallRules" /f
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 471710" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Valve\Steam\Apps\471710" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\recroom" /f
REG DELETE "HKEY_CURRENT_USER\Software\Against Gravity" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\com.recroom.recroom-launcher\shell\open" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\com.recroom.recroom-launcher\shell\open\command" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\com.recroom.recroom-launcher" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\com.recroom.recroom-launcher" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\com.recroom.recroom-launcher\shell" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\com.recroom.recroom-launcher\shell\open" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\com.recroom.recroom-launcher\shell\open\command" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\d7c58ef5-8724-5a07-96d7-bb828f09e01c" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\d7c58ef5-8724-5a07-96d7-bb828f09e01c" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\d7c58ef5-8724-5a07-96d7-bb828f09e01c" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\d7c58ef5-8724-5a07-96d7-bb828f09e01c" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\d7c58ef5-8724-5a07-96d7-bb828f09e01c" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\d7c58ef5-8724-5a07-96d7-bb828f09e01c" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\d7c58ef5-8724-5a07-96d7-bb828f09e01c" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\d7c58ef5-8724-5a07-96d7-bb828f09e01c" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\d7c58ef5-8724-5a07-96d7-bb828f09e01c" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\d7c58ef5-8724-5a07-96d7-bb828f09e01c" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\d7c58ef5-8724-5a07-96d7-bb828f09e01c" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\d7c58ef5-8724-5a07-96d7-bb828f09e01c" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\d7c58ef5-8724-5a07-96d7-bb828f09e01c" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\d7c58ef5-8724-5a07-96d7-bb828f09e01c" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\d7c58ef5-8724-5a07-96d7-bb828f09e01c" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Rec Room Inc." /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Rec Room Inc.\Rec Room Launcher" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Rec Room Inc.\Rec Room Launcher" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Rec Room Inc.\Rec Room Launcher" /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Rec Room Inc.\Rec Room Launcher" /f

echo]
echo   
echo]
echo RecRoom Has Been Uninstalled!
echo Returning To Main Menu In 5 Seconds...

ping localhost -n 5 >nul

cls

GOTO MENU

REM ==============================
REM IPCleaner
REM ==============================

:IPCleaner

netsh winsock reset
netsh int ip reset
netsh advfirewall reset
ipconfig /flushdns
ipconfig /release
ipconfig /renew

echo]
echo   
echo]
echo Your IP And DNS Have Been Cleaned! This Does Not Mean Your IP Address Is Different.
echo Returning To Main Menu In 5 Seconds...

ping localhost -n 5 >nul

cls

GOTO MENU

REM ==============================
REM EACRemover
REM ==============================

:EACRemover

del /f /s /q "C:\Users\%USERNAME%\AppData\Roaming\EasyAntiCheat"
del /f /s /q "C:\Program Files (x86)\EasyAntiCheat_EOS"
del /f /s /q "C:\Program Files (x86)\EasyAntiCheat"
del /f /s /q "%appdata%\Roaming\EasyAntiCheat"
del /f /s /q "%appdata%\Roaming\EasyAntiCheat\*.*"
del /f /s /q "%appdata%\Roaming\EasyAntiCheat"
del /f /s /q "%appdata%\Roaming\EasyAntiCheat\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\"
del /f /s /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\"
del /f /s /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys"
del /f /s /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys"
del /f /s /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat"
del /f /s /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*"

sc delete EasyAntiCheat
sc delete EasyAntiCheat_EOS

REG DELETE "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Type: 0x00000010" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Start: 0x00000003" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\WOW64: 0x0000014C" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ObjectName: "LocalSystem"" /f

echo]
echo Doubling Checking Everything!
echo]

ping localhost -n 5 >nul

rmdir /s /q "%appdata%\Roaming\EasyAntiCheat"
del /f /s /q "%appdata%\Roaming\EasyAntiCheat\*.*"
rmdir /s /a:h /a:a /q "%appdata%\Roaming\EasyAntiCheat"
del /s /f /a:h /a:a /q "%appdata%\Roaming\EasyAntiCheat\*.*"
rmdir /s /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\"
rmdir /s /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\"
del /f /s /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys"
del /f /s /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*

REG DELETE "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Type: 0x00000010" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Start: 0x00000003" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\WOW64: 0x0000014C" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ObjectName: "LocalSystem"" /f

echo]
echo   
echo]
echo EAC Has Been Uninstalled And Cleaned!
echo Returning To Main Menu In 5 Seconds...

ping localhost -n 5 >nul

cls

GOTO MENU

REM ==============================
REM Credits
REM ==============================

:Credits

echo]
echo   
echo]
echo The script it self: Glaches on GitHub
echo EAC cleaning file's: spinmaster on Discord
echo]
echo Enter 1 to return to main menu

SET selection=
SET /P selection=

cls

IF /I '%selection%'=='1' GOTO MENU

REM ==============================
REM Help
REM ==============================

:Help

echo]
echo   
echo]
echo Need help or want to get the up to date version of the script?
echo Then go to Glaches on GitHub!
echo]
echo Enter 1 to return to main menu

SET selection=
SET /P selection=

cls

IF /I '%selection%'=='1' GOTO MENU

REM ==============================
REM CheckHWID
REM ==============================

:CheckHWID

echo CPU ID:
wmic cpu get ProcessorId
echo.

echo Motherboard Serial Number:
wmic baseboard get serialnumber
echo.

echo Hard Drive Serial Number(s):
wmic diskdrive get serialnumber
echo.

echo]
echo Enter 1 to return to main menu

SET selection=
SET /P selection=

cls

IF /I '%selection%'=='1' GOTO MENU

REM ==============================
REM LOGO
REM ==============================

:LOGO


echo 	[38;5;214m████████╗██╗████████╗ █████╗ ███╗   ██╗
echo 	[38;5;215m╚══██╔══╝██║╚══██╔══╝██╔══██╗████╗  ██║
echo 	[38;5;216m   ██║   ██║   ██║   ███████║██╔██╗ ██║
echo 	[38;5;217m   ██║   ██║   ██║   ██╔══██║██║╚██╗██║
echo 	[38;5;218m   ██║   ██║   ██║   ██║  ██║██║ ╚████║
echo 	[38;5;219m   ╚═╝   ╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═══╝