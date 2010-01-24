#!perl

use Test::More tests => 4;

BEGIN {
	use_ok( 'Catalyst::View::Component::SubInclude' );
    use_ok( 'Catalyst::View::Component::SubInclude::SubRequest' );
    use_ok( 'Catalyst::View::Component::SubInclude::ESI' );
    use_ok( 'Catalyst::View::Component::SubInclude::Visit' );
}

diag( "Testing Catalyst::View::Component::SubInclude $Catalyst::View::Component::SubInclude::VERSION, Perl $], $^X" );
