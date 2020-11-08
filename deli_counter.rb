# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line = katz_deli.each_with_index
    puts "The line is currently: #{line}."
  end
end
