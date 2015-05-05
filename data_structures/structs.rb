#! /usr/bin/env ruby

# Ruby supports C-style-like structs as implemented in a lightweight class

# New struct objects can be created with the new method
Struct.new("Color", :red, :green, :blue, :alpha)

# Or using the structs implementation as a class, a child can inherit from it
class Color < Struct.new(:red, :green, :blue, :alpha)
end

