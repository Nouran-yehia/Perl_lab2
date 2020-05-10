#!/usr/bin/perl 
print "Where do you want to change the location to? ";
chomp($newdir = <STDIN>);
chdir($newdir) || die "Cannot chdir to $newdir: $!";
foreach (<*>) {
    print "$_\n";
}