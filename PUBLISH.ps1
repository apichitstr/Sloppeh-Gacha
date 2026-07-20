Set-Location $PSScriptRoot

git status --short

Write-Host ""
Write-Host "If you already created the GitHub repository apichitstr.github.io and are signed in, run:"
Write-Host "git remote add origin https://github.com/apichitstr/apichitstr.github.io.git"
Write-Host "git add ."
Write-Host "git commit -m \"Initial web version\""
Write-Host "git push -u origin main"
