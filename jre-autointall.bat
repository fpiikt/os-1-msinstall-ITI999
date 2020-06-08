
(
echo WEB_JAVA=Enable
echo WEB_ANALYTICS=Disable
echo INSTALL_SILENT=Enable
echo INSTALLDIR=C:\Java\JRE
) > "JRE-install-config.txt"

jre-8u251-windows-x64.exe INSTALLCFG="D:\os-1-msinstall-ITI999\JRE-install-config.txt" /L "D:\os-1-msinstall-ITI999\jre-log.txt"
