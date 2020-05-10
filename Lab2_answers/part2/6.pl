#!/usr/bin/perl 

foreach $f (<*>) {
    print "$f -> $where\n" if defined($where = readlink($f));
}