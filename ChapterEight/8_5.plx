#!/usr/bin/perl

while(<>)
{
    chomp;
    if(/(\b\w*a\b)(.{0,5})/)
    {
        print $1;
        print "\n";
        print $2;
        print "\n";
    }
}
