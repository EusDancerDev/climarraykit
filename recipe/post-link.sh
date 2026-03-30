#!/bin/bash
# Interdependent PyPI packages (aligned with pyproject.toml [project.dependencies])
"${PREFIX}/bin/pip" install -v \
  "filewise>=3.13.0" \
  "pygenutils>=16.4.0" \
  "paramlib>=3.4.10"
