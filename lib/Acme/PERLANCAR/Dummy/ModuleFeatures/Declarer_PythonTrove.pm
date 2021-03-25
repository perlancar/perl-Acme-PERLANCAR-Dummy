package Acme::PERLANCAR::Dummy::ModuleFeatures::Declarer_PythonTrove;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use warnings;

our %FEATURES = (
    set_v => {
        Dummy => 1,
    },
    features => {
        PythonTrove => {
            "Development_Status" => "3 - Alpha",
            "Intended_Audience" => "Developers",
            "License" => [
                "OSI Approved :: Artistic License",
                "OSI Approved :: GNU General Public License v2 or later (GPLv2+)",
            ],
            "Natural_Language" => "Indonesian",
            "Programming_Language" => "Perl",
            "Environment" => "Console",
            "Topic" => [
                "Software Development :: Libraries :: Perl Modules",
                "Text Processing :: Linguistic",
                "Utilities",
            ],
        },

    },
);

1;
# ABSTRACT: A test module that declares features from Module::Features::PythonTrove

=head1 DESCRIPTION

This is a dummy module for testing. It declares features from the
L<PythonTrove|Module::Features::PythonTrove> feature set.
