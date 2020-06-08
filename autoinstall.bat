msiexec /i 7z938-x64.msi /passive /norestart /le "D:\os-1-msinstall-ITI999\7zip-log.txt" TARGETDIR="C:\Program Files\7-Zip"

paintnet_4.2.12.exe /auto TARGETDIR="C:\Program Files\Graphics\Paint" DESKTOPSHORTCUT=1

msiexec /i inkscape-1.0-x64.msi /qr /norestart /le "D:\os-1-msinstall-ITI999\inkscape-log.txt" TARGETDIR="C:\Program Files\Graphics\Inkscape"

msiexec /i LibreOffice_6.4.4_Win_x64.msi /passive /norestart /le libreoffice-install-log.txt
msiexec /i LibreOffice_6.4.4_Win_x64_helppack_ru.msi /passive /forcerestart /le+ libreoffice-install-log.txt

msiexec /i "Notepad++ (64-bit x64).msi" /quiet