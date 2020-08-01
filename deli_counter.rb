# Write your code here.
def line(array)
  if array.length > 0
    line = "The line is currently:"
    array.each_with_index do |name, index|
      line << " #{index+1}. #{name}"
    end
    puts line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  if array.length <= 0
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
  else
    array << name
  end
end
