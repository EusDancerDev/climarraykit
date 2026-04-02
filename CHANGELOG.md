# climarraykit Changelog

All notable changes to this project will be documented in this file.

---

## [0.2.1] - 2026-04-02

### Fixed (0.2.1)

#### **Package Dependencies** (fixing; 0.2.1)

- **`pygenutils`:** raise the minimum to **`pygenutils>=17.1.0`** in **`pyproject.toml`**, **`requirements.txt`**, and **`recipe/post-link.sh`**. Version **0.2.0** already required **NumPy** and **Pandas** **≥2.2.3**; keeping **`pygenutils>=16.4.0`** was inconsistent with that stack. **pygenutils** **17.0.0** documents the **NumPy** / **Pandas** **≥2.2.3** breaking change, but **17.1.0** is the first release whose **`pyproject.toml`** and **`__version__`** match that line (see **pygenutils** changelog); require **≥17.1.0** so installed metadata matches the dependency story.
- **`filewise`:** raise the minimum to **`filewise>=3.14.0`** in the same files. **filewise** **3.14.0** is the release that declares **NumPy** / **Pandas** **≥2.2.3** (see **filewise** changelog).
- **`paramlib`:** raise the minimum to **`paramlib>=3.5.0`** in the same files. **paramlib** **3.5.0** matches that stack (see **paramlib** changelog).

### Changed (0.2.1)

#### **Repository hygiene** (changing; 0.2.1)

- Add **`.gitignore`** for standard Python/build artefacts.
- **`README.md`:** remove a stale link and set the documented current version to **0.2.1**.

---

## [0.2.0] - 2026-03-31

### Changed (0.2.0)

#### **Package Dependencies** (changing; 0.2.0)

- **NumPy / Pandas:** require **`numpy>=2.2.3`** and **`pandas>=2.2.3`** in **`pyproject.toml`**, **`requirements.txt`**, and **`recipe/meta.yaml`**.

  Dependency floors bundled with **0.2.0** did not fully match this **NumPy** / **Pandas** stack; **[0.2.1]** raises **`pygenutils`**, **`filewise`**, and **`paramlib`** to **≥17.1.0**, **≥3.14.0**, and **≥3.5.0** respectively.

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
