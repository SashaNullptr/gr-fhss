/* -*- c++ -*- */
/* 
 * Copyright 2014 Paul David <pudavid@vt.edu> 
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

#ifndef INCLUDED_SPREAD_PREAMBLE_CC_IMPL_H
#define INCLUDED_SPREAD_PREAMBLE_CC_IMPL_H

#include <Spread/preamble_cc.h>

namespace gr {
  namespace Spread {

    class preamble_cc_impl : public preamble_cc
    {
     private:
      const int _nsamples; 
      std::vector<gr_complex> _pattern; 

      int d_symbols_left, d_offset; 

     public:
      preamble_cc_impl(const int samples_between, 
                  const std::vector<gr_complex> pattern);

      ~preamble_cc_impl();

      void forecast (int noutput_items, gr_vector_int &ninput_items_required);

      int general_work(int noutput_items,
		       gr_vector_int &ninput_items,
		       gr_vector_const_void_star &input_items,
		       gr_vector_void_star &output_items);
    };

  } // namespace Spread
} // namespace gr

#endif 

