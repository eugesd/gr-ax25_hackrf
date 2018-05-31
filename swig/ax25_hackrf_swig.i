/* -*- c++ -*- */

#define AX25_HACKRF_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "ax25_hackrf_swig_doc.i"

%{
#include "ax25_hackrf/ax25_tx.h"
%}


%include "ax25_hackrf/ax25_tx.h"
GR_SWIG_BLOCK_MAGIC2(ax25_hackrf, ax25_tx);
