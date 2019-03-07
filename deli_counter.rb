# Write your code here.

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    array.each_with_index do |element, index|
      message += " #{index+1}. #{element}"
    end
    puts "#{message}"
  end
end

katz_deli = []
def take_a_number(array)
  counter = array.length + 1
  array << counter
  puts "Welcome, #{counter}. You are number #{array.length} in line."
end

def  now_serving(array)
  if array.length >= 1
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end

take_a_number(katz_deli)
take_a_number(katz_deli)
now_serving(katz_deli)
take_a_number(katz_deli)
