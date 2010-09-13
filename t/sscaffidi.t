#!/usr/bin/env perl
use strict;
use warnings;

use Test::More tests => 2;

BEGIN {
    # untaint whatever's in PERL5LIB and add to @INC.
    # This is so things work when local::lib is in effect.
    use Config; use lib $ENV{PERL5LIB} =~ m/(.+?)(?:$Config{path_sep}|$)/g;

    use_ok 'Acme::CPANAuthors';
}

my $mtfnpy = Acme::CPANAuthors->new('Misanthrope');
ok $mtfnpy->name('SSCAFFIDI'), 'whatever';
