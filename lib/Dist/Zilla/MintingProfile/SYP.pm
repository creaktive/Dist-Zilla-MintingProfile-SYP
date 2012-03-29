package Dist::Zilla::MintingProfile::SYP;
# ABSTRACT: SYP's Dist::Zilla minting profile

use strict;
use utf8;
use warnings qw(all);

use Moose;
with q(Dist::Zilla::Role::MintingProfile::ShareDir);

# VERSION

no Moose;
__PACKAGE__->meta->make_immutable;

1;
