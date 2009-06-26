# IMPORTANT: if you delete this file your app will not work as
# expected.  you have been warned
use inc::Module::Install;

name 'Catalyst-View-Component-SubInclude';
all_from 'lib/Catalyst/View/Component/SubInclude.pm';

requires 'Catalyst::Runtime' => '5.70000';
requires 'Catalyst::Plugin::SubRequest';
requires 'Moose';
requires 'Moose::Role';
requires 'Carp';
requires 'namespace::clean';
requires 'Task::Weaken';

catalyst;

auto_install;
WriteAll;
