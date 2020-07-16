# Write your code here.
def line(deli)
  if deli == []
    puts "The line is currently empty."
  else
    new_deli = ""
    deli.each_with_index do |value, index|
      if index == (deli.size - 1)
      new_deli.concat("#{index + 1}. #{value}")
      else
      new_deli.concat("#{index + 1}. #{value} ")
      end
    end
    puts "The line is currently: #{new_deli}"
  end
end

def take_a_number(deli, name)
  deli.push(name);
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
