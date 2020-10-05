#!/usr/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir="/home/alex/pybombs/bladeRF/src/gr-spread/lib"
export GR_CONF_CONTROLPORT_ON=False
export PATH="/home/alex/pybombs/bladeRF/src/gr-spread/build/lib":$PATH
export LD_LIBRARY_PATH="":$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-Spread 
