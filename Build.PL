use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Acme::CPANAuthors::Russian',
    license             => 'perl',
    dist_author         => q|Zoffix <'zoffix@cpan.org'>|,
    dist_version_from   => 'lib/Acme/CPANAuthors/Russian.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'Acme::CPANAuthors::Register' => 0,
        'Acme::CPANAuthors'           => 0,
    },
    add_to_cleanup      => [ 'Acme-CPANAuthors-Russian-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
