/* -*- c++ -*- */
/* 
 * Copyright 2016 <+YOU OR YOUR COMPANY+>.
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


#ifndef INCLUDED_LETS_TEST_SOME_STUFF_TAGGEDPACKETGATE_H
#define INCLUDED_LETS_TEST_SOME_STUFF_TAGGEDPACKETGATE_H

#include <lets_test_some_stuff/api.h>
#include <gnuradio/block.h>

namespace gr {
  namespace lets_test_some_stuff {

    /*!
     * \brief <+description of block+>
     * \ingroup lets_test_some_stuff
     *
     */
    class LETS_TEST_SOME_STUFF_API taggedPacketGate : virtual public gr::block
    {
     public:
      typedef boost::shared_ptr<taggedPacketGate> sptr;

      /*!
       * \brief Return a shared_ptr to a new instance of lets_test_some_stuff::taggedPacketGate.
       *
       * To avoid accidental use of raw pointers, lets_test_some_stuff::taggedPacketGate's
       * constructor is in a private implementation
       * class. lets_test_some_stuff::taggedPacketGate::make is the public interface for
       * creating new instances.
       */
      static sptr make(const std::string &tagName = "packet_len");
    };

  } // namespace lets_test_some_stuff
} // namespace gr

#endif /* INCLUDED_LETS_TEST_SOME_STUFF_TAGGEDPACKETGATE_H */

