#!/usr/bin/env perl

use strict;
use warnings;

use lib qw(lib ../lib);
use Acme::CPANAuthors;

my $authors  = Acme::CPANAuthors->new("Russian");

my $number   = $authors->count;
my @ids      = $authors->id;
my @distros  = $authors->distributions("ZOFFIX");
my $url      = $authors->avatar_url("ZOFFIX");
my $kwalitee = $authors->kwalitee("ZOFFIX");
my $name     = $authors->name("ZOFFIX");
