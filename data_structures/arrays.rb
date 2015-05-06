#! /usr/bin/env ruby

# Ruby supports basic arrays with fixed widths
Array.new(5)

# A two dimentional array can be created with brace expansion
a = Array.new(5) { Array.new(5, 0) }

# An array can have a value added to the end with the push method
a = Array.new(5)
a.push(nil) 

# Insert an object into an array a specific index 
a.insert(2,nil)

