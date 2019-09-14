# Write your code here.

def line(deli)
  if deli.length > 0
    deli.with_index { |val,index| 
    puts "The line is currently: "#{val} for #{val}" }
  else
    puts "The line is currently empty."
  end
end