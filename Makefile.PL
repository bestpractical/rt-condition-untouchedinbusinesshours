use inc::Module::Install;

RTx     'RT-Condition-UntouchedInBusinessHours';
all_from 'lib/RT/Condition/UntouchedInBusinessHours.pm';
author   'Kevin Falcone <falcone@bestpractical.com>';

build_requires 'Test::More';

requires 'Business::Hours';

auto_install;

WriteAll;

