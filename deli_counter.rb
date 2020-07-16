# Write your code here.

katz_deli = []

def line(deli_line)

  if deli_line.length == 0
    puts "The line is currently empty."
  else
    beginning_sentence = "The line is currently:"
    list_of_names = []
    deli_line.each_with_index do |item, index|
      list_of_names.push("#{index+1}. #{item}")
    end
    puts "#{beginning_sentence} #{list_of_names.join(" ")}"
  end
  
end

def take_a_number(deli_line, name)
  
  if deli_line.length == 0
    puts "Welcome, #{name}. You are number 1 in line."
  else
    puts "Welcome, #{name}. You are number #{deli_line.length+1} in line."
  end
  deli_line.push(name)
end

def now_serving(deli_line)
  
  if deli_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line[0]}."
    deli_line.shift
  end
end