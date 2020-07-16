# Write your code here.
def line(array)
  if array.any? == false
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    position = 1
    array.each do |name|
      current_line.concat(" #{position}. #{name}")
      position += 1
    end
    puts current_line
  end
end

def take_a_number(array, name)
  array.push(name)
  place = array.index(name) + 1
  puts "Welcome, #{name}. You are number #{place} in line."
end

def now_serving(array)
  if array.empty? == TRUE
    puts "There is nobody waiting to be served!"
  else
    first = array[0]
    array.shift
    puts "Currently serving #{first}."
  end
end