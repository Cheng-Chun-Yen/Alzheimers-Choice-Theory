# .verifications/README

## 中文說明

此目錄存放版本化的驗證快照（machine-readable verification snapshots），用於保存各版本對應的機器可讀驗證資料。

目前採用的是**平面式版本快照結構**，而非時間戳子資料夾結構。

### 目前內容

- `proofs_V1.0.json`：V1.0 驗證快照
- `proofs_V1.1.json`：V1.1 驗證快照
- `integrity_index.md`：驗證索引與跨系統完整性對照說明

### 內容用途

每個版本快照可包含：

- 對應版本之完整性雜湊（integrity hash / SHA-256）
- 對應版本之 DOI / TXID / 發佈時間戳
- 對應版本與 `proofs.json` 的對照關係
- 對應版本之封存說明（archival snapshot note）

### 命名規範

目前命名方式為：

- `proofs_V1.0.json`
- `proofs_V1.1.json`

後續新版本亦應依相同風格追加，例如：

- `proofs_V2.0.json`

### 用途

此目錄用於：

- 供研究者或工程師對照 Repo 歷史變更與對應驗證資料
- 建立 GitHub、Zenodo、Arweave 之間的可審計鏈
- 保存各版本釋出時的 machine-readable verification snapshot

### 備註

V1.0 以單一主文檔為主要完整性錨點。  
V1.1 為四檔正式發布包，因此以 `ACT-V1.1-Publication-Manifest.pdf` 作為 package-level integrity anchor。

---

## English Description

This directory stores versioned machine-readable verification snapshots for preserving release-specific verification data.

The current structure uses a **flat version-snapshot layout**, rather than timestamp-based subdirectories.

### Current contents

- `proofs_V1.0.json`: verification snapshot for V1.0
- `proofs_V1.1.json`: verification snapshot for V1.1
- `integrity_index.md`: verification index and cross-system integrity reference

### What each snapshot may contain

Each version snapshot may include:

- the corresponding integrity hash (integrity hash / SHA-256)
- the corresponding DOI / TXID / release timestamp
- the mapping relationship between the version snapshot and `proofs.json`
- an archival snapshot note for that version

### Naming convention

The current naming style is:

- `proofs_V1.0.json`
- `proofs_V1.1.json`

Future versions should follow the same pattern, for example:

- `proofs_V2.0.json`

### Purpose

This directory is intended to:

- help researchers or engineers compare repository history with corresponding verification records
- establish an auditable chain across GitHub, Zenodo, and Arweave
- preserve machine-readable verification snapshots for each release

### Note

V1.0 uses a single primary document as its main integrity anchor.  
V1.1 is released as a four-file formal publication package, so `ACT-V1.1-Publication-Manifest.pdf` serves as the package-level integrity anchor.
