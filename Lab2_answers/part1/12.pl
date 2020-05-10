#!/usr/bin/perl 
print"please enter the list values: \n";
    while (<STDIN>) {
        chomp;
        push @arr, $_;
        last if $arr[-1] == 999;
        pop(@arr);
        $sum_arr += $_;
    }
    
print"\n the Sum result = $sum_arr \n";