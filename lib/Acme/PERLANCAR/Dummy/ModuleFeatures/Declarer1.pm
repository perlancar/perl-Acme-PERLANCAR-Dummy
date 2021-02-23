package Acme::PERLANCAR::Dummy::ModuleFeatures::Declarer1;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use warnings;

our %FEATURES = (
    features => {
        Dummy => {
            feature2 => 1,
            feature3 => 'a',
        },
    },
);

1;
# ABSTRACT: A feature declarer module for Module::Features::Dummy

=head1 DESCRIPTION

This is a dummy module for testing. It declares features from the
L<Dummy|Module::Features::Dummy> feature set.
