﻿$packageName = 'grepwin'
$installerType = 'msi'
$installArgs = '/quiet'
$url = 'http://sourceforge.net/projects/grepwin/files/1.6.7/grepWin-1.6.7.msi/download'
$url64 = 'http://sourceforge.net/projects/grepwin/files/1.6.7/grepWin-1.6.7-64.msi/download'

Install-ChocolateyPackage $packageName $installerType $installArgs $url $url64
