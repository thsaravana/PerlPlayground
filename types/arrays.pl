#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

# declaration & defining
my @odd = (1, 3, 5, 7);

my @mixed = (1, "3", 5, "What?");

printf("%0.9f%0.9f%0.9f%0.9f\n", @odd);
print @mixed;
print "@mixed\n";

#accessing
$mixed[0] = "567";
print "@mixed \n";

print "$mixed[-1] \n";

my @sample = qw(what is this that we all have);
print "@sample \n";

# Compilation error
# @sample = qw("what", "is", "this");
# print "@sample \n";

for my $my_sample (@sample) {
    print "Sample: $my_sample \n";
}