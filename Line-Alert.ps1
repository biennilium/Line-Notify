$uri = "https://notify-api.line.me/api/notify"
$token = "Bearer yYdelwvTkRITe5Npxgtk2OnjyYbqFwqFEYkQC27e5YP"
$header = @{Authorization=$token}
$body = @{message=" $Args "}
$res = Invoke-RestMethod -Uri $uri -Method Post -Headers $header -Body $body 
echo $res
