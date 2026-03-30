# climarraykit Changelog

All notable changes to this project will be documented in this file.

---

## [0.1.0] - Unreleased

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
