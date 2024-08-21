#!/bin/bash

# ....path resolution logic........................................................................
_PATH_TO_SCRIPT="$(realpath "${BASH_SOURCE[0]}")"
LPM_ROOT_DIR="$(dirname "${_PATH_TO_SCRIPT}")"
cd "${LPM_ROOT_DIR}/../../"

# ====begin========================================================================================
bash lpm_crawl_dependencies_build_matrix.bash --fail-fast -- config --quiet