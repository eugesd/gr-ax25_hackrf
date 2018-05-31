/* -*- c++ -*- */
/* 
 * Copyright 2018 <+YOU OR YOUR COMPANY+>.
 * 
 * This is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 * 
 * This software is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this software; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */


#ifndef INCLUDED_AX25_HACKRF_AX25_RX_FF_H
#define INCLUDED_AX25_HACKRF_AX25_RX_FF_H

#include <ax25_hackrf/api.h>
#include <gnuradio/block.h>

namespace gr {
  namespace ax25_hackrf {

    /*!
     * \brief <+description of block+>
     * \ingroup ax25_hackrf
     *
     */
    class AX25_HACKRF_API ax25_rx_ff : virtual public gr::block
    {
     public:
      typedef boost::shared_ptr<ax25_rx_ff> sptr;

      /*!
       * \brief Return a shared_ptr to a new instance of ax25_hackrf::ax25_rx_ff.
       *
       * To avoid accidental use of raw pointers, ax25_hackrf::ax25_rx_ff's
       * constructor is in a private implementation
       * class. ax25_hackrf::ax25_rx_ff::make is the public interface for
       * creating new instances.
       */
      static sptr make();
    };

  } // namespace ax25_hackrf
} // namespace gr

#endif /* INCLUDED_AX25_HACKRF_AX25_RX_FF_H */

