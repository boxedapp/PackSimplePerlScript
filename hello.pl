use strict;
use warnings;
 
my $filename = 'hello.txt';
open(my $fh, $filename) or die "Could not open file '$filename' $!";
 
while (my $row = <$fh>)
{
    chomp $row;
    print "$row\n";
}
