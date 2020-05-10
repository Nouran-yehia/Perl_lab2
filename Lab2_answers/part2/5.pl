#!/usr/bin/perl 

($old, $new) = @ARGV;
rename($old,$new) || die "Cannot rename $old to $new: $!";