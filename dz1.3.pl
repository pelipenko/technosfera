open(1,"<1.txt");
while ( <1> )
{
  chomp;
  push @arr, [ split /;/ ];
}
use DDP;
p @arr;
use Data::Dumper;
print Dumper(@arr);

