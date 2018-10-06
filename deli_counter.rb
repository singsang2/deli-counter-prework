# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length != 0 
    print "The line is currently: "
    counter = 0
    
    while counter < katz_deli.length
      print "#{counter + 1}. #{katz_deli[counter]}"
      counter += 1
    end
    print "\n"
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


line(["Logan", "Avi", "Spencer"])