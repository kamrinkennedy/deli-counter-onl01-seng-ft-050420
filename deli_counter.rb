# Write your code here.

katz_deli = []

# def line(array) 
#   if array.length == 0 
#     puts "The line is currently empty."
#   else
#     current_line = "The line is currently:"
#     array.each_with_index do |customer, index|
#       current_line << " #{index + 1}. #{customer}"
#     end
#     puts current_line
#   end
# end

def line(array) 
  if array.length == 0 
    puts "The line is currently empty."
  else
    puts "The lne is currently:" + array.each_with_index do |customer, index|
      " #{index + 1}. #{name}"
    end
  end
end