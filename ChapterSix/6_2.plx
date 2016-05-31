#!/usr/bin/perl

while(<>)
{
    chomp;
    push @world,$_;
    $world_list{$_} = undef;
}

foreach(@world)
{
   $world_list{$_}++; 
}

@world_key = sort keys%world_list;

foreach(@world_key)
{
    if($_ ne "")
    {
    print $_;
    print ":";
    print $world_list{$_};
    print "\n";
    }
}
