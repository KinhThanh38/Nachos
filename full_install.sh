#!/bin/bash
set -e

bash install_building_tools.sh

bash build_nash_os.sh

bash coff2noff.sh

bash build_test.sh
