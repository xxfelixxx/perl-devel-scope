#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Devel::Debug::Scope' ) || print "Bail out!\n";
}

diag( "Testing Devel::Debug::Scope $Devel::Debug::Scope::VERSION, Perl $], $^X" );
