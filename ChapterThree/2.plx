#!/usr/bin/perl
@name = qw{fred betty barney dino wilma pebbles bamm-bamm};
chomp(@number = <stdin>);
foreach (@number) {
    print $name[($_ - 1)] . "\n";
}
