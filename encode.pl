#!/usr/bin/env perl

use strict;
use warnings;
use Getopt::Long;


my $conf_file = ".encode.conf";
my $verbose;

my $result = GetOptions (
    "file=s"   => \$conf_file,  # string
    "verbose"  => \$verbose,    # flag
);
