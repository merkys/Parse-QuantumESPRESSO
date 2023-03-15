package Parse::QuantumESPRESSO;

use strict;
use warnings;

use Parse::QuantumESPRESSO::Parser;

# VERSION
# ABSTRACT: Quantum ESPRESSO parser

# Format description:
# https://www.quantum-espresso.org/Doc/INPUT_PW.html

sub parse
{
    my( $string ) = @_;
    my $parser = new Parse::QuantumESPRESSO::Parser;
    return $parser->parse( $string );
}

1;
