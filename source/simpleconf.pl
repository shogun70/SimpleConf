#!/usr/bin/perl
use warnings;
use strict;
use Cwd;
use File::Basename;
use FindBin;

# Preset variables
our $targetdir = getcwd;
our $bindir = $FindBin::RealBin;

`install $bindir/configure $targetdir`;

