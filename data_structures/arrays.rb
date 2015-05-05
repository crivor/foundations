#! /usr/bin/env ruby

# Ruby supports basic arrays with fixed widths
Array.new(5)

# A two dimentional array can be created with brace expansion
a = Array.new(5) { Array.new(5, 0) }
