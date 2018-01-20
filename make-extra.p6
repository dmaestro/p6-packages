use v6;

use Shared::Extra;

my $thing = Shared::Extra.new( :core(1), :the-thing(<you>), :belongings(<stuff>) );
say $thing.perl;
