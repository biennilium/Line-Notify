# Line-Notify
Powershell script argumants

$uri = "https://notify-api.line.me/api/notify"
$token = "Bearer yourLINETOKEN"
$header = @{Authorization=$token}
$body = @{message=" $Args "}
$res = Invoke-RestMethod -Uri $uri -Method Post -Headers $header -Body $body 
echo $res
