#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'DBI::Custom::MySQL' );
}

diag( "Testing DBI::Custom::MySQL $DBI::Custom::MySQL::VERSION, Perl $], $^X" );
