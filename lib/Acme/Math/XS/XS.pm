use strict; use warnings;
package Acme::Math::XS::XS;
our $VERSION = '0.0.2';

use Exporter 'import';
our @EXPORT = qw(
    add
    subtract
);

use XSLoader();
XSLoader::load 'Acme::Math::XS::XS', $VERSION;

1;
