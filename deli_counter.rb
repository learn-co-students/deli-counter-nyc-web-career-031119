def line(people)
  if people.length == 0
    puts "The line is currently empty." 
  else
   output = "The line is currently:"
    i = 0
   while i < people.length
    name = people[i]
    output += " #{i+1}. #{name}"
       i += 1
    end
     puts output
  end
end

def take_a_number(people, name)
  if people == []
    puts "Welcome, #{name}. You are number 1 in line."
     people << name
  else
    puts "Welcome, #{name}. You are number #{people.length+1} in line."
    people << name
  end
end

def now_serving(people)
   if people == []
     puts "There is nobody waiting to be served!"
   else
     puts "Currently serving #{people[0]}."
     people.shift
   end
end


# Write your code here.