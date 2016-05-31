#!/usr/bin/perl

while(<>)
{
    chomp;
    if(/\bmatch\b/)
    {
        print "Matched: |$`<$&>$'|\n";
    }
    else
    {
        print "No match: |$_|\n";
    }
}
