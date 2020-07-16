require 'pry'
full = ["danny","ryan"]
empty = []

def line(array)
  line = []
  if array.length == 0
    line.push("The line is currently empty.")
  else
    line.push("The line is currently:")
    array.each_with_index {|name,index| line.push(" #{index + 1}. #{name}")}
  end
  puts line.join
end

def take_a_number(array,name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
