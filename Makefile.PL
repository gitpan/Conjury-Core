require 5.004;
use strict;
use ExtUtils::MakeMaker;

WriteMakefile
  NAME => 'Conjury',
  EXE_FILES => [ 'cast' ],
  VERSION_FROM => 'Conjury/Core.pm',
  dist => { COMPRESS => 'gzip', SUFFIX => 'gz' };
