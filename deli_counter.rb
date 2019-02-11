# Write your code here.

def line(deli_counter)
  if  deli_counter.length >=1
    new_count = []
    counter = 1
    deli_counter.each do |name| 
    new_count.push("#{counter}. #{name}")
    counter+=1
  end 
    puts "The line is currently: #{new_count.join(" ")}"
  else 
   puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
    if array.length >=1
     puts "Currently serving #{array[0]}."
     array.shift
    else
     puts "There is nobody waiting to be served!"
    end 
end 

