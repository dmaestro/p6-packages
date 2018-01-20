use v6;

use Shared::Thing;
use Shared::Extra;

my $thing = Shared::Thing.new( :core(1), :the-thing(<me>) );
my $super-thing = Shared::Extra.new( :core(1), :the-thing(<you>), :belongings(<stuff>) );
say $thing.perl;
