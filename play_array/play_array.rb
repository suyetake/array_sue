#!/usr/bin/env ruby

# experimenting with arrays

#  array = [1,2,3,4,5]
#  array = %w(1 2 3 4 5)

# madlib_field = ['these', 'will', 'get', 'overwritten']
madlib_field = %w(these will get overwritten)
puts madlib_field
puts madlib_field[0..2]
puts ''
puts madlib_field.last
puts madlib_field.first
puts ''

# code models for embedding arrays in string outputs puts ''
puts 'here is the whole array: ' + madlib_field.to_s
puts "here is the array within a string: #{madlib_field}"
puts "here is an array element within a string: #{madlib_field[0]}"
