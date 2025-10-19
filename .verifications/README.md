# .verifications/ README

此目錄存放版本化的驗證快照（snapshots），包含：
- 對應版本之 SHA-256 摘要檔
- 對應版本之 DOI / TXID / 發佈時間戳
- 對應版本之 `proofs.json` 片段（如需）

命名規範：
- YYYYMMDD_HHMMSS_{tag-or-version}/
- 目錄內包含 `checksum.txt`、`identifiers.txt`、`notes.md`。

用途：
- 供研究者或工程師對照 Repo 歷史變更與對應證據，形成可審計鏈。
