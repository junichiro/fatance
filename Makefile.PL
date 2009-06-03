use inc::Module::Install;
name 'Fatance';
all_from 'lib/Fatance.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
