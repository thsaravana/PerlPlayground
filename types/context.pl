#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

#scalar
my @numbers = (1, 2, 3, 4, 5);
my $size = @numbers;
print "$size\n";
$size = scalar @numbers;
print "$size\n";

my %map = (
    one   => 1,
    two   => 2,
    four => 4
);
$size = %map;
print "$size\n";



#list

my @flat_map = %map;
print "@flat_map\n";

