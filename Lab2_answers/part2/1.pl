#!/usr/bin/perl 

$file = 'first_file.txt';
open $fh, '>', $file or die $!;

print "Enter line to put it in the file\n";

while (<STDIN>) {
    print $fh $_;
}
close $fh;

open $info, $file or die "Could not open $file: $!";
while( $line = <$info>)  {   
    print "\n first_file: $line \n";    
}
close $info;
