#!/usr/bin/perl

use 5.010;

@number = (1..9);
push (@number,0);
foreach(0..4)
{
    print @number;
}

print "\n";
@string = 'hello';
printf "%20s\n", @string;
@string = 'hello bye';
printf "%20s\n", @string;
