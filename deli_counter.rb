def line(delis)
  if delis.length == 0 
    puts "The line is currently empty"
    elsif delis.length > 2
    delis[-2]prepend "The line is currently: "
    delis.join
   