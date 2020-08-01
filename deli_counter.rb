# Write your code here.
def line(array)
  if array.length != nil
    array.each_with_index do |place, index|
    puts "The line is currently: #{index+1}. #{place}"
  else
    puts "The line is currently empty."
  end
end
