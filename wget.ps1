$WebClient = New-Object System.Net.WebClient
$WebClient.DownloadFile($Args[0], $Args[1])