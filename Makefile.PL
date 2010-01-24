use strict;
use warnings;
use inc::Module::Install 0.91;
use Module::Install::AuthorRequires;
use Module::Install::AuthorTests;

name 'Catalyst-View-Component-SubInclude';
all_from 'lib/Catalyst/View/Component/SubInclude.pm';

requires 'Catalyst::Runtime' => '5.80014';
requires 'Catalyst::Plugin::SubRequest';
requires 'Moose';
requires 'Moose::Role';
requires 'MooseX::Types';
requires 'Carp';
requires 'namespace::clean';

test_requires 'Test::More' => '0.88';
test_requires 'Catalyst::View::TT';

author_requires 'Test::Pod::Coverage' => '1.04';
author_requires 'Test::Pod' => '1.14';
author_tests 't/author';

catalyst;

auto_install;
WriteAll;
