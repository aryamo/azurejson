@echo off 
net use Z: \\zhangtest06.file.core.chinacloudapi.cn\test /u:AZURE\zhangtest06 Yg58p6a70pbnKU1XI6TnMMo1unW17ITkai7RWm6b204+beiwqRfcxPy6SHSOg37zTTF1YgQLV2xxu3oYalEAMg==
xcopy z:\depos c:\webfolder /E /S /Y
exit
