use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'DBI::Custom::MySQL',
    license             => 'perl',
    dist_author         => 'Yuki Kimoto <kimoto.yuki@gmail.com>',
    dist_version_from   => 'lib/DBI/Custom/MySQL.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'DBI::Custom::Basic' => 0.0101,
        'DBD::mysql' => 4.010
    },
    add_to_cleanup      => [ 'DBI-Custom-MySQL-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
