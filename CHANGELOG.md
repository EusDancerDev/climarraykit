# climarraykit Changelog

All notable changes to this project will be documented in this file.

---

## [0.2.0] - 2026-03-31

### Changed (0.2.0)

#### **Package Dependencies** (changing; 0.2.0)

- **NumPy / Pandas:** require **`numpy>=2.2.3`** and **`pandas>=2.2.3`** in **`pyproject.toml`**, **`requirements.txt`**, and **`recipe/meta.yaml`**.

---

## [0.1.0] - 2026-03-30

### Added (0.1.0)

- Bootstrap dedicated package metadata:
  - `pyproject.toml`
  - `LICENSE`
  - `MANIFEST.in`
  - `requirements.txt`
  - `requirements-dev.txt`
  - `README.md`
  - package `climarraykit/`

- Introduce initial xarray-focused module surface:
  - `climarraykit.file_utils`
  - `climarraykit.patterns`
  - `climarraykit.conversions`
  - `climarraykit.data_manipulation`
  - `climarraykit.xarray_obj_handler`

- Provide a non-breaking migration path by preserving the legacy logic and API shape while
  enabling import migration towards `climarraykit`.

- Add `rename_xarray_dimension` to `climarraykit.patterns` for robust xarray dimension
  renaming (shared by downstream packages such as `statflow` climatology helpers).
