#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_libtv_workflow info
PYTHONPATH=src python -m gbt_libtv_workflow check --payload '{}'
PYTHONPATH=src python -m gbt_libtv_workflow run   --payload '{}'
