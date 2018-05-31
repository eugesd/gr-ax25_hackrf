/* -*- c++ -*- */

#define AX25_HACKRF_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "ax25_hackrf_swig_doc.i"

%{
#include "ax25_hackrf/ax25_rx_ff.h"
#include "ax25_hackrf/ax25_crc_ff.h"
#include "ax25_hackrf/ax25_tx_ff.h"
%}

%include "ax25_hackrf/ax25_rx_ff.h"
GR_SWIG_BLOCK_MAGIC2(ax25_hackrf, ax25_rx_ff);
%include "ax25_hackrf/ax25_crc_ff.h"
GR_SWIG_BLOCK_MAGIC2(ax25_hackrf, ax25_crc_ff);
%include "ax25_hackrf/ax25_tx_ff.h"
GR_SWIG_BLOCK_MAGIC2(ax25_hackrf, ax25_tx_ff);
