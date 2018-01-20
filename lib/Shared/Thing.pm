unit module Shared;
use v6;

class Base {
    has $.core;
}

class Thing is Base is export {
    has $.the-thing;
}
