#!/usr/bin/perl 
print "Please enter the list values: \n";
@arr = <STDIN>;
chomp;
print "\n Reversed list: \n";
for ( $i=1; $i<=@arr; $i++ ) {
    $reverse = $arr[-$i];
    print $reverse;
}
