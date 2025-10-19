#!/usr/bin/env bash
set -euo pipefail

PDF="V1.0_Final_Draft_ZH/Alzheimers-Choice-Theory-V1.0-Final-Draft-ZH.pdf"  # 依實際檔名
EXPECTED="D0B63CF4285BEEB911A52F9E12B0E6E2CF5783D4E38B831BB4A9A7EDDB76CA67"

echo "[1/3] SHA-256 檢查..."
HASH=$(sha256sum "$PDF" | awk '{print toupper($1)}')
echo "計算結果：$HASH"
test "$HASH" = "$EXPECTED" && echo "✅ SHA-256 一致" || { echo "❌ 不一致"; exit 1; }

echo "[2/3] 檢視 proofs.json..."
jq . proofs.json

echo "[3/3] 人工交叉驗證："
echo "- Zenodo DOI: https://doi.org/10.5281/zenodo.17388754"
echo "- ArDrive TXID: https://arweave.net/Mk4iB0EVYKIQRVE2zac3FLUQ25therqQfVXxxAnkwYc"
echo "完成。"
