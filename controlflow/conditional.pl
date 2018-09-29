#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my @array = ();

if (@array) {
    print @array;
}
else {
    print "empty \n"
}

my @undefined;
if (!@undefined) {
    print "undefined \n";
}

unless(@undefined) {
    print "undefined \n";
}

