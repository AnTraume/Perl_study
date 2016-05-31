#!/usr/bin/perl

while(<>)
{
    chomp;
    if(/\s$/)
    {
        print $_."Do you love the line ?";
        print "\n";
    }
}
