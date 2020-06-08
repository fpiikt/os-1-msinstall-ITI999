# Отчет по Лабораторной работе №0 «Создание скрипта для автоматизации установки под Windows»
## Выполнил студент: Иматдинов Т.И. Группа P3322
###  7-zip
`msiexec /i 7z938-x64.msi /passive /norestart /le "D:\os-1-msinstall-ITI999\7zip-log.txt" TARGETDIR="C:\Program Files\7-Zip"`

###  Paint.NET
`paintnet_4.2.12.exe /auto TARGETDIR="C:\Program Files\Graphics\Paint" DESKTOPSHORTCUT=1`

###  Inkscape
`msiexec /i inkscape-1.0-x64.msi /qr /norestart /le "D:\os-1-msinstall-ITI999\inkscape-log.txt" TARGETDIR="C:\Program Files\Graphics\Inkscape"`

###  LibreOffice
```
msiexec /i LibreOffice_6.4.4_Win_x64.msi /passive /norestart /le libreoffice-install-log.txt
msiexec /i LibreOffice_6.4.4_Win_x64_helppack_ru.msi /passive /forcerestart /le+ libreoffice-install-log.txt
```

###  Notepad++
`msiexec /i "Notepad++ (64-bit x64).msi" /quiet`

###  JRE
```

(
echo WEB_JAVA=Enable
echo WEB_ANALYTICS=Disable
echo INSTALL_SILENT=Enable
echo INSTALLDIR=C:\Java\JRE
) > "JRE-install-config.txt"

jre-8u251-windows-x64.exe INSTALLCFG="D:\os-1-msinstall-ITI999\JRE-install-config.txt" /L "D:\os-1-msinstall-ITI999\jre-log.txt"
```