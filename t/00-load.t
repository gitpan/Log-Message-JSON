#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Log::Message::JSON' ) || print "Bail out!
";
}

diag( "Testing Log::Message::JSON $Log::Message::JSON::VERSION, Perl $], $^X" );
