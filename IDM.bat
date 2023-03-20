@echo off
REG DELETE HKEY_USERS\S-1-5-21-447685293-2759990947-948275436-1001_Classes\WOW6432Node\CLSID\{07999AC3-058B-40BF-984F-69EB1E554CA7} /f
cd "C:\Program Files (x86)\Internet Download Manager\"
start IDMan.exe
echo Manish
