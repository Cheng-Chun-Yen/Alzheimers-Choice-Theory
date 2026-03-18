---
title: ACT — Proofs Directory Overview
concept_doi: 10.5281/zenodo.17388753
current_release_doi: 10.5281/zenodo.19083901
bsi_nd_doi: 10.5281/zenodo.17499355
type: documentation
layer: Archival Integrity / Proofs
language: en
version: "V1.1"
license: CC-BY-4.0
author: Cheng-Chun Yen (顏誠均)
---

# Proofs Directory Overview

This directory contains human-readable proof, release, and archival-integrity records for the Alzheimer's Choice Theory (ACT) repository.

It serves as the readable companion layer to the machine-readable verification snapshots stored in `/.verifications/`.

## Directory Structure

The `Proofs/` directory currently follows a two-part structure:

### 1. Root-level proof and archival documents

These are repository-level or cross-version records, such as:

- `ArDrive_TXID.txt`
- `SHA256.txt`
- `Archival_Integrity_Report_V1.0.md`
- `Closed-Logic_Audit_Certificate_V1.0.md`
- `Draft_Lineage.md`
- `Release_Notes_V1.0_ZH.md`
- `Technical_Remark_GPT5_Logic_Consistency_Audit_Record.md`

### 2. Dedicated proof bundles in subfolders

These are used only for self-contained protection or proof packages, such as:

- `/Proofs/BSI-ND_ZH_V1.0/`

This directory does **not** use a separate `Proofs/V1.1_Final_Draft/` folder.  
The formal V1.1 publication package is stored in `/V1.1_Final_Draft/`, while readable proof and archival records for V1.1 are appended at the root level of `Proofs/` using version-suffixed filenames.

## Relationship to the Formal Releases

ACT distinguishes between:

- formal release package directories  
  (for example `/V1.0_Final_Draft_ZH/` and `/V1.1_Final_Draft/`)
- readable proof and archival documentation stored in `/Proofs/`

V1.1 Final Draft is the current public release package. It contains four files:

- `Alzheimers-Choice-Theory-V1.1-Final-Draft-ZH.pdf`
- `Alzheimers-Choice-Theory-V1.1-Final-Draft-EN.pdf`
- `Alzheimers-Choice-Theory-V1.1-Final-Draft-math.pdf`
- `ACT-V1.1-Publication-Manifest.pdf`

Within that package, the Chinese version is the authoritative source text; the English and mathematical versions are companion representational forms derived from the Chinese original.

## Semantic-Protection Bundle

`/Proofs/BSI-ND_ZH_V1.0/` contains the dedicated BSI-ND semantic-protection bundle released for ACT-BSI-ND ZH V1.0.

**Version DOI:** [10.5281/zenodo.17499355](https://doi.org/10.5281/zenodo.17499355)  
**Parent DOI:** [10.5281/zenodo.17388754](https://doi.org/10.5281/zenodo.17388754)  
**Concept DOI:** [10.5281/zenodo.17388753](https://doi.org/10.5281/zenodo.17388753)

This subfolder is a dedicated proof bundle and should not be confused with the general release-package layout used for V1.0 and V1.1 Final Draft materials.

## Naming Policy for Future Proof Documents

At the root level of `Proofs/`, version-specific readable proof documents should continue to use version-suffixed filenames, for example:

- `Release_Notes_V1.1.md`
- `Archival_Integrity_Report_V1.1.md`

Special self-contained proof bundles may use dedicated subfolders only when the bundle itself is a distinct protection or proof package.

## Purpose

This directory is intended to:

- provide readable proof, release, and archival-integrity context for the repository
- support cross-checking across GitHub, Zenodo, and Arweave
- preserve release notes, lineage records, semantic-protection bundles, and integrity reports
- complement the machine-readable verification snapshots stored in `/.verifications/`

## Version Note

V1.0 Final Draft (ZH) was the first public release.  
V1.1 Final Draft is a revision based on V1.0, preserving the same core logical structure and causal topology while adding textual refinements, errata corrections, and companion English / mathematical representations.

---

© 2025–2026 Cheng-Chun Yen (顏誠均). Released under CC BY 4.0.
