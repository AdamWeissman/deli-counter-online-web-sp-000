# Write your code here.

def line(deli)
  if deli.length > 0
    the_line = deli.collect.each_with_index {|name, index| index+"."+" "+name}
    the_line.unshift("The line is currently:")
    return the_line.join.to_s
  else
    puts "The line is currently empty."
  end
end