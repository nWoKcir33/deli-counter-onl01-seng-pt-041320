def line(arrays)
  if arrays.length >= 1 
    new_array = []
    counter = 1 
    arrays.each do |name| 
      new_array.push("#{counter}. #{name}")
    counter += 1 
  end
  puts "The line is currently: #{new_array.join(" ")}"
 else
   puts "The line is currently empty."
 end
 end