package Parse::QuantumESPRESSO;

use strict;
use warnings;

use Parse::QuantumESPRESSO::Parser;

# VERSION
# ABSTRACT: Quantum ESPRESSO parser

sub parse
{
    my( $string ) = @_;
    my $parser = new Parse::QuantumESPRESSO::Parser;
    return $parser->parse( $string );
}

1;
