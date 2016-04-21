#!/usr/bin/perl
$PI = 3.141592654;
print "Please input the R!\n";
$R = <STDIN>;
if ($R < 0) {
    print 0;
    print "\n";
} else {
    print $PI * $R * 2;
    print "\n";
}

