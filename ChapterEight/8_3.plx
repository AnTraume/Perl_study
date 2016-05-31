#!/usr/bin/perl

while(<>)
{
    chomp;
    if(/(\b[A-Za-z]*a\b)/)
    {
        printf " \$1 is %s\n",$1;
    }
}
