oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\ohmyposhv3-v2.json" | Invoke-Expression
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows
Import-Module Terminal-Icons