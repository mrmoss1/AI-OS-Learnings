Write-Host "1. Converting Markdown to Word using Pandoc..." -ForegroundColor Cyan
pandoc Bad_SaaS_Contract.md -o Original.docx
pandoc Proposed_SaaS_Contract.md -o Proposed.docx

Write-Host "2. Launching Microsoft Word invisibly..." -ForegroundColor Cyan
$word = New-Object -ComObject Word.Application
$word.Visible = $false
$path = (Get-Location).Path

Write-Host "3. Generating Native Track Changes..." -ForegroundColor Cyan
$doc1 = $word.Documents.Open("$path\Original.docx")
$doc2 = $word.Documents.Open("$path\Proposed.docx")

# Run the native Word comparison
$finalDoc = $word.CompareDocuments($doc1, $doc2)

# Save the output
$finalDoc.SaveAs([ref]"$path\Final_Redlines.docx")

# Cleanup and close Word
$doc1.Close()
$doc2.Close()
$finalDoc.Close()
$word.Quit()
[System.Runtime.Interopservices.Marshal]::ReleaseComObject($word) | Out-Null

Write-Host "Success! Check your folder for Final_Redlines.docx" -ForegroundColor Green