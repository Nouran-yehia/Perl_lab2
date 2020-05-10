#!/usr/bin/perl 
 print"Enter the file names to check \n";
while (<>) {
    chomp;
    print "$_ is readable\n" if -r;
    print "$_ is writable\n" if -w;
    print "$_ is executable\n" if -x;
    print "$_ does not exist\n" unless -e;
}