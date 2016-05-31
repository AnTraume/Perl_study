#!/usr/bin/perl

sub above_average
{
    $average = &average(@_);
    print $average;
    foreach (@_)
    {
        if($_ > $average)
        {
            push(@result,$_);
        }
    }
    @result;
}

sub average
{
    my $sum;
    my $count;
    $count = @_;
    foreach (@_)
    {
        $sum += $_;
    }
    $sum / $count;
}

my @fred = above_average(1..10);
print "\@fred is @fred\n";
my @barney = above_average(100, 1..10);
print "\@barney is @barney";
print "\n";
