package Sah::Schema::perl::calendar::dates::modname;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

use Sah::PSchema 'get_schema';
use Sah::PSchema::perl::modname; # not yet detected automatically by a dzil plugin

our $schema = get_schema(
    'perl::modname',
    {ns_prefix=>'Calendar::Dates', complete_recurse=>1},
    {
        summary => 'Perl module in the Calendar::Dates::* namespace, without the namespace prefix, e.g. "ID::Holiday"',
    }
);

1;
# ABSTRACT:
