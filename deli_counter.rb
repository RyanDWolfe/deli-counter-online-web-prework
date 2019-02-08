def line(deli)

  if deli.empty? == true
    puts "The line is currently empty."
  else

    output = "The line is currently:"
    index_value = 1
    deli.each do |x|
      output += " #{index_value}. #{x}"
      index_value += 1
    end
    puts output
  end
end

def take_a_number(deli)
    #deli will be an array of tickets numbers, not names
    line_size = deli.size
    new_position = line_size + 1
    puts "Welcome, you are ticket number #{new_position}. You are number #{new_position} in line."
end

def now_serving(deli)
  if deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end




line = []

take_a_number(line)
# Welcome, you are ticket number 1. You are number 1 in line.
#now_serving(line)
take_a_number(line)
#Welcome, you are ticket number 2. You are number 2 in line.
