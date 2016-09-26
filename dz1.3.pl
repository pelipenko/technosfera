while ( <> )
{
  chomp;
  push @arr, [ split /;/ ];
}
use DDP;
p @arr;
use Data::Dumper;
print Dumper(@arr);

