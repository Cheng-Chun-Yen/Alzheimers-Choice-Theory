---
title: ACT — Archival Integrity Report V1.1 Final Draft
concept_doi: 10.5281/zenodo.17388753
version_doi: 10.5281/zenodo.19083901
previous_public_release_doi: 10.5281/zenodo.17388754
type: archival-integrity-report
layer: Proofs / Archival Integrity
language: en
version: "V1.1 Final Draft"
license: CC-BY-4.0
author: Cheng-Chun Yen (顏誠均)
date: 2026-03-18
---

# Archival Integrity Report — V1.1 Final Draft

## 1. Report Purpose

This report records the archival-integrity status of the **Alzheimer's Choice Theory (ACT) — V1.1 Final Draft** public release package.

Its purpose is to document the release-level integrity anchors for the V1.1 package across GitHub, Zenodo, and Arweave, and to preserve a human-readable integrity record corresponding to the machine-readable verification records stored in `/.verifications/`.

## 2. Release Identity

- **Theory:** Alzheimer's Choice Theory (ACT)
- **Version:** V1.1 Final Draft
- **Release Date:** 2026-03-18
- **Concept DOI:** [10.5281/zenodo.17388753](https://doi.org/10.5281/zenodo.17388753)
- **Version DOI:** [10.5281/zenodo.19083901](https://doi.org/10.5281/zenodo.19083901)
- **Previous Public Release DOI:** [10.5281/zenodo.17388754](https://doi.org/10.5281/zenodo.17388754)

## 3. Integrity Scope

V1.1 Final Draft is released as a **four-file formal publication package**:

1. `Alzheimers-Choice-Theory-V1.1-Final-Draft-ZH.pdf`
2. `Alzheimers-Choice-Theory-V1.1-Final-Draft-EN.pdf`
3. `Alzheimers-Choice-Theory-V1.1-Final-Draft-math.pdf`
4. `ACT-V1.1-Publication-Manifest.pdf`

The package includes three constituent theory documents and one accompanying manifest.

## 4. Semantic Authority

The Chinese version is the authoritative source text for V1.1.

The English and mathematical versions are companion representational forms derived from the Chinese original. In the event of any ambiguity, inconsistency, or interpretive conflict among versions, the Chinese original shall prevail.

## 5. Integrity Registry

| File | Role | SHA-256 | Arweave TXID |
|---|---|---|---|
| `Alzheimers-Choice-Theory-V1.1-Final-Draft-ZH.pdf` | Chinese original / authoritative text | `F030CD8E08CAC6DDCCC931766AB35D6A3044DDB2257C2C7F7ED4099B74BB2076` | `pLsk7-_PMJSqcECONNnJWKs65rkZL0rYz_biMO6ICEw` |
| `Alzheimers-Choice-Theory-V1.1-Final-Draft-EN.pdf` | English companion version | `CA9C5EC9208B7015113B97D16C26BF2C87E96F922C252A77BEDA007E1BEEB8EF` | `KrFRh7xFZlQmn6N92HxKf7Qn1XwC1m75lMC5fidYko8` |
| `Alzheimers-Choice-Theory-V1.1-Final-Draft-math.pdf` | Mathematical formalization companion document | `8DC100C39CB73598F51F0B3754F17DA3FD28798D8F5F0ED823F287102DED0D1C` | `yEfUMDPlf8j9IOF0J6lJKKKV9gQkiLiEhI9Wxj4lYFU` |
| `ACT-V1.1-Publication-Manifest.pdf` | Package manifest / integrity registry | `640A8EB89716CE6EC97F22AC1113BD4925C05705DB724EFDB5905C71E1A98367` | `pon5aFuQePDDPSH7o80_J_D1XYU_Y8KmV4ye5e9M5kA` |

## 6. Package-Level Integrity Anchor

For V1.1, the package-level integrity anchor is:

- **File:** `ACT-V1.1-Publication-Manifest.pdf`
- **SHA-256:** `640A8EB89716CE6EC97F22AC1113BD4925C05705DB724EFDB5905C71E1A98367`
- **Arweave TXID:** `pon5aFuQePDDPSH7o80_J_D1XYU_Y8KmV4ye5e9M5kA`

This file serves as the authoritative registry binding the three constituent theory documents into one release-level integrity package.

## 7. Cross-System Integrity Mapping

The V1.1 Final Draft package is preserved across multiple archival layers:

- **GitHub:** repository release structure and proof records
- **Zenodo:** DOI-based public archival registration
- **Arweave:** blockchain-based immutable storage record
- **Proofs directory:** human-readable release and integrity documentation
- **.verifications directory:** machine-readable verification snapshots

Together, these layers establish a cross-system archival-integrity chain for the V1.1 package.

## 8. Relationship to V1.0

V1.1 Final Draft is a revision based on **V1.0 Final Draft**.

It incorporates textual refinements, errata corrections, and clearer formulation of structural and falsifiability statements, while preserving the same core logical structure, causal topology, principal mechanisms, and principal conclusions.

This revision does **not** constitute a new theory or an independent work.

## 9. Verification Method

To verify any file in the V1.1 package:

1. Download the target file from its archival source.
2. Compute its SHA-256 hash.
3. Compare the computed value with the value recorded in this report.
4. A matching value confirms that the file is authentic and unaltered.

### Windows (PowerShell)

```powershell
Get-FileHash "filename.pdf" -Algorithm SHA256
```

### Mac / Linux

```bash
shasum -a 256 filename.pdf
```

## 10. Archival Conclusion

The V1.1 Final Draft public release package has been registered as a four-file archival unit with release-level integrity anchors across GitHub, Zenodo, and Arweave.

Within this package:

- the Chinese original retains semantic authority
- the English and mathematical versions function as companion representational forms
- the manifest functions as the package-level integrity anchor

This report records the human-readable integrity status of that release package.

---

© 2025–2026 Cheng-Chun Yen (顏誠均). Released under CC BY 4.0.
