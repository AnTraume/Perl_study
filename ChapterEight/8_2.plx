#!/usr/bin/perl

while(<>)
{
    chomp;
    if(/a\b|a[A-Z]/)
    {
        print "Matched: |$`<$&>$'|\n";
    }
    else
    {
        print "No match: |$_|\n";
    }
}

#In this book, it can't match 'WilmaFlintsone', because he use a\b, this model.
