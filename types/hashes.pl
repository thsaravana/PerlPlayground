#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my %numbers = (
    "one", 1,
    "two", 2,
    "three", 3
);

print $numbers{'one'};

for my $number (keys %numbers) {
    print "$number is $numbers{$number} \n";
}

for my $number (values %numbers) {
    print "Just values - $number \n";
}


#Assigning
$numbers{"four"} = 4;
%numbers = (%numbers, "five" => 5, "six" => 6);
print %numbers;
print "\n";

#Slices
my @sub_numbers = @numbers{'one', 'two'};
print @sub_numbers



