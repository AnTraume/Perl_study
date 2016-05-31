#!/usr/bin/perl

%friend = 
(
    fred => 'flintstone',
    barney => 'rubble',
    wilma => 'flintstone',
);
chomp( $key = <stdin> );
print $friend{$key};
print "\n";
