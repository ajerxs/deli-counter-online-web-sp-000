def line(katz_deli)
  if katz_deli.size >= 1
    current_line = []
    counter = 1
    katz_deli.each do |name|
      current_line.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{current_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end
