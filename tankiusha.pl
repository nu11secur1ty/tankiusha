#!/usr/bin/perl 
####################################
# copyright @ nu11secur1ty  探求者 #   
####################################
use strict;
use warnings;
use 5.010;
print "\n\n\n";
if ( $< != 0 ) {
print "Must be run as root, using su -:\n"; 
print "and run again\n";
exit (0);
}
   print "WELCOME TO TANKIUSHA:\n\n\n";
   print "If you want to search for this file in all machine,\n please use '*' after you type the file name!\n";
   print "Example: myfile*\n\n\n";
   print "Please input, the name of file, who you want to search:\n";
my $sr_ = <STDIN>;
   print "Please wait...\n";
my $path = `find / -iname $sr_`;
   print  "$path\n";
       exit;
   
       




       

       




       
