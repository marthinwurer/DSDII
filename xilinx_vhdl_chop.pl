#!/usr/bin/perl -w
# $Id: xilinx_vhdl_chop 87 2007-10-06 15:21:26Z mueller $
#
# Copyright 2007- by Walter F.J. Mueller <W.F.J.Mueller@xxxxxx>
#
# This program is free software; you may redistribute and/or modify it under
# the terms of the GNU General Public License Version 2 as published by the
# Free Software Foundation.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, without even the implied warranty of MERCHANTABILITY
# or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
# for complete details.
#
#
# splits a xilinx unisim_VITAL.vhd file along separators looking like:
#
#   -- $Header: <path>/and5b1.vhd,v 1.4 2004/04/08 18:46:23 patrickp Exp $
#
#
# found at 
# http://www.armadeus.org/wiki/index.php?title=How_to_simulate_post_synthesis_and_post_place_%26_route_design_with_GHDL

use 5.003;                                  # require Perl 5.003 or higher
use strict;                                 # require strict checking

while (<>) {
  chomp;
  my @line = split;
  if (/^-- \$Header/) {
    my @file = split(/\//,$line[2]);
    my $name = $file[$#file];
    $name =~ s/,v//;
    print "writing $name \n";
    close(OFILE);
    open(OFILE, "> $name") or die "Couldn't open output file: $!\n";
  }
  print OFILE $_,"\n";
}
close(OFILE);
