#!/usr/bin/perl 
open($f, "<", "16.txt")
or die "Failed to open file: $!\n";
    while(<$f>) { 
        chomp; 
        push @array, $_;
    } 
close $f;
$wordCount =();
foreach $word(@array)
    {
        $wordCount{$word} += 1;
    }
foreach $key(keys %wordCount)
{
    print "Word: $key Repeated Times " . ($wordCount{$key} -1) . "\n";
}