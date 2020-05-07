$username = Read-Host "Username"
Remove-LocalUser -Name $username

Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled True
