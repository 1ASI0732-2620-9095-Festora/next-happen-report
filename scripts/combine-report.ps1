# Script para unificar todos los archivos Markdown del informe en un único documento
# Orden definido según la estructura oficial del curso (Syllabus / Final Project Statement)

param (
    [string]$OutputFile = "full-report.md"
)

$ErrorActionPreference = "Stop"
$ReportRoot = Split-Path -Parent $PSScriptRoot

$filesInOrder = @(
    "cover.md",
    "versions.md",
    "content.md",
    "student-outcome.md",
    "chapters/chapter1.md",
    "chapters/chapter2.md",
    "chapters/chapter3.md",
    "chapters/chapter4.md",
    "chapters/chapter5.md",
    "chapters/chapter6.md",
    "chapters/chapter VII.md",
    "conclusions.md",
    "bibliography.md"
)

$combinedContent = @()

foreach ($relPath in $filesInOrder) {
    $fullPath = Join-Path $ReportRoot $relPath
    if (Test-Path $fullPath) {
        Write-Host "Procesando: $relPath" -ForegroundColor Cyan
        $content = Get-Content -Path $fullPath -Raw -Encoding UTF8
        
        # Si el archivo proviene de la subcarpeta chapters, normalizar la ruta relativa de assets
        if ($relPath.StartsWith("chapters/")) {
            $content = $content -replace '\.\./assets/', 'assets/'
        }
        
        $combinedContent += $content.Trim()
        # Salto de página para exportación a PDF (compatible con pandoc / markdown-pdf)
        $combinedContent += "`n`n<div style=`"page-break-after: always;`"></div>`n`n"
    } else {
        Write-Warning "Archivo no encontrado: $relPath"
    }
}

$destinationPath = Join-Path $ReportRoot $OutputFile
$combinedContent -join "`n" | Set-Content -Path $destinationPath -Encoding UTF8

Write-Host "Informe unificado generado exitosamente en: $destinationPath" -ForegroundColor Green
