#!/usr/bin/perl 
####################################
# copyright @ nu11secur1ty  探求者 #   
####################################
use strict;
use warnings;
use 5.010;

    print "Please input, the name of file, who you want to search:\n";
my $sr_ = <STDIN>;
my $path = `find -name $sr_`;
    print   "Result for $path\n";



       
