Get-ChildItem -Directory | ForEach-Object {
  # Change de répertoire et exécute git pull
  Set-Location $_.FullName
  git pull
}