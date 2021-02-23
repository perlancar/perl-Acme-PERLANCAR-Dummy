package Acme::PERLANCAR::Dummy::ModuleFeatures::Module1::_ModuleFeatures;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use warnings;

our %FEATURES = (
    features => {
        Dummy => {
            feature1 => 0,
            feature2 => 0,
            feature3 => 'b',
        },
    },
);

1;
# ABSTRACT: A feature declarer proxy module for Acme::PERLANCAR::Dummy::ModuleFeatures::Module1

=head1 DESCRIPTION

This is a dummy module for testing. It declares features from the
L<Dummy|Module::Features::Dummy> feature set for
Acme::PERLANCAR::Dummy::ModuleFeatures::Module1.
