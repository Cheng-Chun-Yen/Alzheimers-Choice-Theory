# Verification Index (CLTPM Structure)

This directory contains machine-verifiable proof snapshots.

## Files

- `proofs_V1.0.json`: JSON snapshot of version 1.0 verification data.
- `proofs_V1.1.json`: JSON snapshot of version 1.1 verification data.
- Each snapshot corresponds to a release in Zenodo and Arweave.
- Future versions will be appended as independent JSON records.

## Cross-System Integrity

### V1.0

- Layer 1: Zenodo DOI → 10.5281/zenodo.17388754
- Layer 2: ArDrive TXID → Mk4iB0EVYKIQRVE2zac3FLUQ25therqQfVXxxAnkwYc
- Layer 3: GitHub SHA256 → D0B63CF4285BEEB911A52F9E12B0E6E2CF5783D4E38B831BB4A9A7EDDB76CA67
- Layer 4: JSON Proofs Snapshot → `proofs_V1.0.json`

### V1.1

- Layer 1: Zenodo DOI → 10.5281/zenodo.19083901
- Layer 2: ArDrive / Arweave TXID → pon5aFuQePDDPSH7o80_J_D1XYU_Y8KmV4ye5e9M5kA
- Layer 3: GitHub SHA256 → 640A8EB89716CE6EC97F22AC1113BD4925C05705DB724EFDB5905C71E1A98367
- Layer 4: JSON Proofs Snapshot → `proofs_V1.1.json`

## Note

For V1.1, the package integrity anchor is `ACT-V1.1-Publication-Manifest.pdf`, because V1.1 is released as a four-file publication package rather than a single-document release.
