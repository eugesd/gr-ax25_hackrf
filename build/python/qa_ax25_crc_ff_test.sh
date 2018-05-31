#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/Users/eugeniorivera/Documents/1School/DirectedResearch/ProjectSDR/MyProject/gr-ax25_hackrf/python
export PATH=/Users/eugeniorivera/Documents/1School/DirectedResearch/ProjectSDR/MyProject/gr-ax25_hackrf/build/python:$PATH
export DYLD_LIBRARY_PATH=/Users/eugeniorivera/Documents/1School/DirectedResearch/ProjectSDR/MyProject/gr-ax25_hackrf/build/lib:$DYLD_LIBRARY_PATH
export PYTHONPATH=/Users/eugeniorivera/Documents/1School/DirectedResearch/ProjectSDR/MyProject/gr-ax25_hackrf/build/swig:$PYTHONPATH
/Users/eugeniorivera/anaconda/bin/python2 /Users/eugeniorivera/Documents/1School/DirectedResearch/ProjectSDR/MyProject/gr-ax25_hackrf/python/qa_ax25_crc_ff.py 
