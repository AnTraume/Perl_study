#!/usr/bin/perl
chomp(@input_data = <stdin>);
@output_data = sort @input_data;
foreach (0..$#output_data) {
    print $output_data[($_ - 1)] . ' ';
}
print "\n";
foreach (0..$#output_data) {
    print $output_data[($_ - 1)] . "\n";
}
