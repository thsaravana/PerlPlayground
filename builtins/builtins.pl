#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

#grep

my @array = qw(1 2 3 4 5 6 7 8 9);
my @filtered = grep {$_ % 2 == 0} @array;
print @filtered;
print "\n";

#map
my @mapped = map {$_ * 2} @array;
print @mapped;
print "\n";

my @squared =
    map {$_ ** 2}
        grep {$_ % 2 == 0}
            @array;

print @squared;
print "\n";


#delete
my %hash = (
    one => 1,
    two => 2,
    three => 3,
    four => 4,
);
print %hash;
print "\n";

delete $hash{four};
print %hash;
print "\n";

if(exists $hash{four}){
    print "Four is Key \n";
} else {
    print "There is no Four \n";
}