Write-Host "1. Converting Master Markdown to Word Document..." -ForegroundColor Cyan
pandoc Anthropic_Master_Guide.md -o Temp_Guide.docx

Write-Host "2. Using Microsoft Word to render a native PDF..." -ForegroundColor Cyan
$word = New-Object -ComObject Word.Application
$word.Visible = $false
$path = (Get-Location).Path

# Open the Pandoc-generated Word doc
$doc = $word.Documents.Open("$path\Temp_Guide.docx")

# Export as PDF (17 is the Word enumeration for PDF format)
$pdfPath = "$path\Anthropic_Master_Guide.pdf"
$doc.ExportAsFixedFormat($pdfPath, 17)

# Cleanup
$doc.Close($false)
$word.Quit()
[System.Runtime.Interopservices.Marshal]::ReleaseComObject($word) | Out-Null

# Clean up the temporary Word file
Remove-Item "$path\Temp_Guide.docx" -ErrorAction SilentlyContinue

Write-Host "Success! Your comprehensive PDF is ready." -ForegroundColor Green