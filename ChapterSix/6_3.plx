#!/usr/bin/perl

foreach(sort keys %ENV)
{
    $long = length($_);
    $longest = $long if $long > $longest;
}

foreach (sort keys %ENV)
{
    printf "%-${longest}s   %s\n",$_,$ENV{$_};
}
