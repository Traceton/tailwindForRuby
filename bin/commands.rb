# !/usr/bin/commands ruby

first_arg, second_arg, *the_rest = ARGV

puts "first arg - #{first_arg}"
puts "second arg - #{second_arg}"
puts "other args - #{the_rest}"
