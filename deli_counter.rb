# Write your code here.
katz_deli = []

def line(list)
  if list.length != 0 
    a = "The line is currently: "
    counter = 0
    
    while counter < list.length
      if counter == list.length-1
        a +=  "#{counter + 1}. #{list[counter]}"
        counter += 1
      else 
        a += "#{counter + 1}. #{list[counter]} "
        counter += 1
      end
    end
    puts a
  else
    puts "The line is currently empty."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


#line(["Logan", "Avi", "Spencer"])