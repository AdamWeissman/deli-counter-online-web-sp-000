# Write your code here.

def line(deli)
  if deli.length > 0
    print "The line is currently: #{print deli.each_with_index {|name, index| '#{index}. #{name} '}}"
  else
    puts "The line is currently empty."
  end
end