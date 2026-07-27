# Define the script directory
$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent 

# Define the output file path
$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

#verifica se o arquivo de saída já existe e remove se necessário
if (Test-Path -Path $outputFile) {
    Remove-Item -Path $outputFile -Force
}

#pega conteudo dos arquivos
$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter "*.sql" | Sort-Object Name

#concatena arquivos
foreach ($file in $sqlFiles) {
    Get-Content -Path $file.FullName | Out-File -Append -FillePath $outputFile "GO" | Out-File -Append -FilePath $outputFile
}

Write-Host "Os arquivos SQL foram concatenados em: $outputFile"