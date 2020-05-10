#!/usr/bin/perl 

%user = ("ahmed"=> "12345", "noura"=>"2468", "doha"=>"1111");
print "please enter your username: ";
$username = <STDIN>;
chomp $username;
print "please enter your password: ";
$pass = <STDIN>;
chomp $pass;
if($pass == $user{$username}){  
        print "\n You are Logged In, Welcome back $username \n";
}else{
    print"\n Wrong Username or Password \n";
}
