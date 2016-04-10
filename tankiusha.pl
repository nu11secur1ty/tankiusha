#!/usr/bin/perl 
####################################
# copyright @ nu11secur1ty  探求者 #   
####################################
use strict;
use warnings;
use 5.010;

print "Please input, the name of file, who you want to search:\n";
my $sr_ = <STDIN>;
my $path = `~/$sr_ /var/$sr_ /etc/$sr_ /usr/$sr_ 
                       /bin/$sr_ /boot/$sr_ /dev/$sr_ /home/$sr_ 
                       /lib/$sr_ /lib64/$sr_ /lost+found/$sr_ /media/$sr_ 
                       /mnt/$sr_ /opt/$sr_ /proc/$sr_ /sbin/$sr_ /seliux/$sr_ 
                       /srv/$sr_ /sys/$sr_ /tmp/$sr_`;
my $inodes = ' ~/, /var/, /etc/, /usr/
                       /bin/, /boot/, /dev/, /home/
                       /lib/, /lib64/, /lost+found/, /media/
                       /mnt/, /opt/, /proc/, /sbin/, /seliux/
                       /srv/, /sys/, /tmp/'; 
   if ( $sr_ =~ $path ) {
      print   "Result for $sr_\n";
      print   "IMPORTANT: 
                   If do not see, any of those inodes $inodes\n" ;
      print   "That mean, file you are looking for  'EXIST'  on your system, in 'inode' who you don't see!\n";
                 
} 

       
