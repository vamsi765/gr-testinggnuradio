/* -*- c++ -*- */

#define TESTINGGNURADIO_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "testinggnuradio_swig_doc.i"

%{
#include "testinggnuradio/block1.h"
%}


%include "testinggnuradio/block1.h"
GR_SWIG_BLOCK_MAGIC2(testinggnuradio, block1);
