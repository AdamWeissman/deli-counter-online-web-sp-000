# Write your code here.

def line(deli)
  if deli.length > 0
    the_line = []
    deli.each_with_index do |name, index|
      the_line << (index + 1).to_s+"."
      the_line << " "+name
    end
    the_line.unshift("The line is currently:")
    return puts the_line.join
  else
    puts "The line is currently empty."
  end
end