# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line = katz_deli.join(" ")
    counter = 1
    puts "The line is currently: #{counter + "." + line}."
    counter += 1
  end
end
