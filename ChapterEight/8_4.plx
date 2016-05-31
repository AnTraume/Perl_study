#!/usr/bin/perl

while(<>)
{
    chomp;
    if(/(?<world>\b[A-Za-z]*a\b)/)
    {
        print "'world' is $+{world}\n";
    }
}
