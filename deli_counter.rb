# Write your code here.

def line(deli)
  if deli.length > 0
    puts deli.with_index { |val,index| puts "index: #{index} for #{val}" }
  else
    puts "The line is currently empty."
  end
end