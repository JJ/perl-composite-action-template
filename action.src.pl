#!/usr/bin/env perl

use v5.14;

use lib qw(lib);

use Action qw(getRef);

my $ref= getRef();

say "Ref is $ref";

exit(1) unless $ref;
