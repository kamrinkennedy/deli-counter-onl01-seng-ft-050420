# Write your code here.

katz_deli = []

def line(array) 
  if array.length == 0 
    puts "The line is currently empty."
  else
    puts "The line is currently: " + array.each_with_index |person, index|
    "#{index + 1}. #{person}"
  end
end