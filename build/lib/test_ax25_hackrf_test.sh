#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/Users/eugeniorivera/Documents/1School/DirectedResearch/ProjectSDR/MyProject/gr-ax25_hackrf/lib
export PATH=/Users/eugeniorivera/Documents/1School/DirectedResearch/ProjectSDR/MyProject/gr-ax25_hackrf/build/lib:$PATH
export DYLD_LIBRARY_PATH=/Users/eugeniorivera/Documents/1School/DirectedResearch/ProjectSDR/MyProject/gr-ax25_hackrf/build/lib:$DYLD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-ax25_hackrf 
