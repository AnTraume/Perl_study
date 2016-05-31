#!/usr/bin/perl

while(<>)
{
    if(/(fred|Fred)/)
    {
        print $_;
    }
}

#In the book, he use character class.
#like [f|F]red, it has more efficiency. :)
