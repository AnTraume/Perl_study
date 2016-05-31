#!/usr/bin/perl

while(<>)
{
    if(/fred/)
    {
        if(/wilma/)
        {
            print $_;
        }
    }
}

#If you want to remove the second 'if',you must notice the order of 'fred' and 'wilma'.
#For example /(fred.*wilma|wilma.*fred).
