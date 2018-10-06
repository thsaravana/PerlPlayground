#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my @array = (1,2,3,4,5,6,7,8,9,10);

for my $element (@array) {
    print($element);
    print("\n");
}

for (@array) {
    print
}
print "\n";

for (@array) {
    print $_
}

