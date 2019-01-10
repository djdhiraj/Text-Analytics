use strict;
use warnings;
print "Here comes the code ... \n"; # for printing the string 
=begin comment
This is all part of multiline comment.
You can use as many lines as you like
These comments will be ignored by the 
compiler until the next =cut is encountered.
=cut

#Whitespaces in Perl
=begin
A Perl program does not care about whitespaces. 
Following program works perfectly fine −
=cut
print       "Hello, world\n";
#output Hello, world


#But if spaces are inside the quoted strings, then they would be printed as is. 
print "Hello
          world\n";
#output Hello
#			world


