#!/usr/bin/perl
chomp(@input_data = <stdin>);
@output_data = reverse @input_data;
foreach (@output_data) {
    print $_ . "\t";
}
