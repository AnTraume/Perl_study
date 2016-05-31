#!/usr/bin/perl

my @number = (1..1000);

print &total(@number);
print "\n";

sub total 
{
    my $sum;
    my $Temp;
    foreach $Temp (@_)
    {
        $sum += $Temp;
    }
    $sum;
}


