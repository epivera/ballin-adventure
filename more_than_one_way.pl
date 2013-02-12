#!/usr/bin/perl

use strict;
use warnings;

# Is this right or wrong way to open a file?
open(my $fh, "wrong.txt") or die("Can't open wrong.txt");

while(my $line = <$fh>) {
    print $line;
}

close $fh;