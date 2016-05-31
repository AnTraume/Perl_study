#!/usr/bin/perl

while(<>)
{
    if(/([A-Za-z])\1/)
    {
        print $_;
    }
}

#In the book,he is a master.
#Talk is chip,show me the code.
#Just replace line 5 to "if(/(/S)\1/)".
