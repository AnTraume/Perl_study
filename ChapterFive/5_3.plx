#!/usr/bin/perl

use 5.010;

say "Please enter the width\n";
$width = <STDIN>;
@ruler = (1..9);
push @ruler, 0;
foreach (1..($width / 10 + 1))
{
    print @ruler;
}
print "\n";
$string = "hello";
printf ("%20s",$string);
print "\n";
