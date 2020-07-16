katz_deli = []

def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    position = []
    i=0
    while i < katz_deli.length do
      position.push(" #{i+1}. #{katz_deli[i]}")
      i+=1
    end
    puts "The line is currently:#{position.join('')}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  (katz_deli.index(name)+1)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift()}."
  end
end
