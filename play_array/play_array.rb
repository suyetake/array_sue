#!/usr/bin/env ruby

# experimenting with arrays

madlib_field = []
madlib_field = ["these", "will", "get", "overwritten"]
puts madlib_field
puts madlib_field[0..2]
puts ''
puts madlib_field.last
puts madlib_field.first
puts ''

# code models for embedding arrays in string outputs puts ''
puts 'here is the whole array: ' + madlib_field.to_s
puts "here is the array within a string: #{madlib_field.to_s}"
puts "here is an array element within a string: #{madlib_field[0].to_s}"

