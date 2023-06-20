$NumberToGuess = 1..100 | Get-Random
do {
     [int]$UserGuess = Read-Host -prompt "please enter a number between 1 and 100!"
     if ($UserGuess -lt $NumbertoGuess) {Write-Host "Pick a higher number"}
     elseif ($UserGuess -gt $NumbertoGuess) {Write-Host "Pick a lower number"}
     else {write-host "CONGRATULATIONS YOU CHOSE CORRECT!!!"}

} until ($NumbertoGuess -eq $UserGuess)