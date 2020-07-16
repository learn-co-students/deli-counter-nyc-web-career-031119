# Write your code here.
katz_deli = []
def line(array)
  queue = []
  counter = 1
  array.each do |p|
    queue.push("#{counter}. #{p}")
    counter += 1
  end
  if array.length > 0
    puts "The line is currently: #{queue.join(" ")}"
  else
  puts "The line is currently empty."
end
end

def take_a_number(katz_deli, person)
katz_deli.push(person)
puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift()
else
  puts "There is nobody waiting to be served!"
end
end
