use inc::Module::Install;
name 'Ansible-SecretVars';
all_from 'lib/Ansible/SecretVars.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
