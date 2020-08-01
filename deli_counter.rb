# Write your code here.
def line(array)
  if array.length > 0
    array.each do |place|
      puts "The line is currently: #{place}"
  end
  else
    puts "The line is empty."
end
