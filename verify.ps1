$PDF = "V1.0_Final_Draft_ZH\Alzheimers-Choice-Theory-V1.0-Final-Draft-ZH.pdf" # 依實際檔名
$EXPECTED = "D0B63CF4285BEEB911A52F9E12B0E6E2CF5783D4E38B831BB4A9A7EDDB76CA67"

Write-Host "[1/3] SHA-256 檢查..."
$HASH = (Get-FileHash $PDF -Algorithm SHA256).Hash.ToUpper()
if ($HASH -ne $EXPECTED) { Write-Error "❌ 不一致：$HASH"; exit 1 } else { Write-Host "✅ SHA-256 一致" }

Write-Host "`n[2/3] 檢視 proofs.json..."
Get-Content .\proofs.json

Write-Host "`n[3/3] 人工交叉驗證："
Write-Host "- Zenodo DOI: https://doi.org/10.5281/zenodo.17388754"
Write-Host "- ArDrive TXID: https://arweave.net/Mk4iB0EVYKIQRVE2zac3FLUQ25therqQfVXxxAnkwYc"
Write-Host "完成。"
