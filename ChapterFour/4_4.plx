#!/usr/bin/perl

sub greet
{
    $greeter = 0;
    state $greeter;
    if($greeter)
    {
        print "Hi @_,you are the first one here!";
        $greeter = $_[1];
    }
    else
    {
        print "Hi @_, $greeter is also here";
        $greeter = $_[1];
    }
}

greet("Fred");
greet("Barney");


