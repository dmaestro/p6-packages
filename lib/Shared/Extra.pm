# unit module Shared;
use v6;
use Shared::Thing;

class Shared::Extra is Shared::Thing {
    has $.belongings;
}
