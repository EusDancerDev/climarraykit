# climarraykit

`climarraykit` is a dedicated xarray-centric toolkit for climate and weather data workflows.

It is introduced to decouple heavy xarray/netCDF functionality from broader utility packages
where those dependencies are not always needed.

## Scope

- netCDF file scanning and integrity checks
- coordinate and dimension discovery utilities
- GRIB-to-netCDF conversion helpers
- xarray Dataset/DataArray creation and serialisation helpers
- climate-oriented xarray data manipulation helpers

## Transitional compatibility

This initial release preserves behaviour by exposing the same module-level APIs as the
legacy `filewise.xarray_utils` package while enabling downstream projects to migrate imports
to `climarraykit`.

---

Current version: **0.2.0** (see [CHANGELOG.md](CHANGELOG.md)).
