#! perl

my $file = shift;

open FH, $file;

while ($line = <FH>) {
	chomp $line;
	print $line;
}

close FH;
