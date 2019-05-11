##[Ps1 To Exe]
##
##Kd3HDZOFADWE8uK1
##Nc3NCtDXThU=
##Kd3HFJGZHWLWoLaVvnQnhQ==
##LM/RF4eFHHGZ7/K1
##K8rLFtDXTiW5
##OsHQCZGeTiiZ4tI=
##OcrLFtDXTiW5
##LM/BD5WYTiiZ4tI=
##McvWDJ+OTiiZ4tI=
##OMvOC56PFnzN8u+Vs1Q=
##M9jHFoeYB2Hc8u+Vs1Q=
##PdrWFpmIG2HcofKIo2QX
##OMfRFJyLFzWE8uK1
##KsfMAp/KUzWI0g==
##OsfOAYaPHGbQvbyVvnQntRu+Ewg=
##LNzNAIWJGmPcoKHc7Do3uAu+Ejh7P6U=
##LNzNAIWJGnvYv7eVvnR14kLgRGdrfdGaq6LH
##M9zLA5mED3nfu77Q7TV64AuzAmosZ8udtomoyo2lsfr/6kU=
##NcDWAYKED3nfu77Q7TV64AuzAmosZ8udtomoyI+lnw==
##OMvRB4KDHmHQvbyVvnRk8Ur8VigpacyVv7nn14iw+uT42w==
##P8HPFJGEFzWE8tI=
##KNzDAJWHD2fS8u+Vgw==
##P8HSHYKDCX3N8u+Vgw==
##LNzLEpGeC3fMu77Ro2k3hQ==
##L97HB5mLAnfMu77Ro2k3hQ==
##P8HPCZWEGmaZ7/LG9zVl8QvsRWElaMr7
##L8/UAdDXTlaDjqHB4jN+60zSQG8iYMOUhbSgzY+68NXjtSnAB58MTDQ=
##Kc/BRM3KXhU=
##
##
##fd6a9f26a06ea3bc99616d4851b372ba
start-sleep -s 10
$msbuild = 'C:\staging\bginfo\Bginfo64.exe'
start-process -FilePath $msbuild -ArgumentList 'pos.bgi','/silent','/nolicprompt','/timer:0'