# Write your code here.

def line(deli)
  if deli.length > 0
    puts "The line is currently: 
    #{deli.each_with_index {|name, index| 
      puts "#{name}. #{index} "} }
  else
    puts "The line is currently empty."
  end
end