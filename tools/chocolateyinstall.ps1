
$name = 'caffe1ne'
$url = 'http://www.loonies.narod.ru/releases/caffe1ne.zip'
$installDir = $env:ChocolateyInstall + "\bin"

Install-ChocolateyZipPackage $name $url $installDir

