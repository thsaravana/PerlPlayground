package scalars;

use strict;
use warnings;

my $name = 'Chandler';

# No type safety. You can reassign a different type
my $age = 50;
$age = "53";
$age = 40;

print "Name is $name and age is $age\n";

# undefined
my $not_defined;
print "What am I? $not_defined \n";

# Multi assign
my ($one, $two) = (1, "2");
print $one . $two;

($one, $two) = ("3", 4);
print $one . $two . "\n";

#qq
my $escaped_quotes = qq{What are you "ta"l'k'i"ng" about?};
print $escaped_quotes

