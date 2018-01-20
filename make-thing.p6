use v6;

use Shared::Thing;

my $thing = Shared::Thing.new( :core(1), :the-thing(<me>) );
say $thing.perl;
