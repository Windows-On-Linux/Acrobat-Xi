

echo "Prepare the enviroment of WOL to support Acrobat XI..."
WINEARCH=win32 WINEPREFIX=~/wol/acr winetrics winxp
WINEARCH=win32 WINEPREFIX=~/wol/acr winetricks mspatcha
echo "Downloading Acrobat XI, it may take some time, please wait..."
wget https://ardownload2.adobe.com/pub/adobe/reader/win/11.x/11.0.10/en_US/AdbeRdr11010_en_US.exe
echo "Open the installer of Acrobat XI..."
WINEARCH=win32 WINEPREFIX=~/wol/office2013 wine AdbeRdr11010_en_US.exe
echo "The installer have finished to work. Happy use!"