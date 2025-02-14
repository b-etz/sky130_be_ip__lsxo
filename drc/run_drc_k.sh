#!/bin/bash
project=sky130_be_ip__lsxo
topcellname=${project}

magic -dnull -noconsole -rcfile ${PDK_ROOOT}/${PDK}/libs.tech/magic/sky130A.magicrc << EOF
load ../mag/${project}
gds write ../gds/${project}.gds
EOF
#run the drc script for klayout
./run_drc_klayout_script ../gds/${project}.gds ${topcellname}
exit 0
