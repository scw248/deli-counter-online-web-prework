# Write your code here.
require "pry"
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    customer_line = "The line is currently:"
    array.each do |customer|
      binding.pry
    customer_line += " #{index}. #{customer}"
  end
  puts customer_line
end
end

def take_a_number(array, customer)
  if array.length == 0
    puts "Welcome, #{customer}. You are number 1 in line."
    array.push(customer)
  else
    puts "Welcome, #{customer}. You are number #{array.length} in line."
    array.push(customer)
  end
end

