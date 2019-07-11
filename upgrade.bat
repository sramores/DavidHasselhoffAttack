@echo off
copy /d /y "E:\desktop\david.jpg" "C:\Windows\System32\david.jpg" 
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v Wallpaper /t REG_SZ /d "C:\Windows\System32\david.jpg" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v WallpaperStyle /t REG_SZ /d "0" /f
echo "upgraded!"
@Pause