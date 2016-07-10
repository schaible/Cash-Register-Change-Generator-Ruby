require "./lib/cash_registerclasses"

new_variable = Change.new

puts "how much did you pay?"
paid = gets.chomp

puts "how much did you owe?"
owed = gets.chomp

puts new_variable.calculation(paid.to_i,owed.to_i)
