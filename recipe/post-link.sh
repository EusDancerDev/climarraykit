#!/bin/bash
# Interdependent PyPI packages (aligned with pyproject.toml [project.dependencies])
"${PREFIX}/bin/pip" install -v \
  "filewise>=3.12.0" \
  "pygenutils>=16.3.2" \
  "paramlib>=3.4.10"
