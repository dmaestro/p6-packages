unit module Shared;
use v6;

class Base {
    has $.core;
}

class Thing is Base {
    has $.the-thing;
}
