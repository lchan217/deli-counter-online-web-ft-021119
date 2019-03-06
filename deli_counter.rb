def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
    elsif katz_deli.length > 0 
      the_line = "The line is currently: "
      katz_deli.each_with_index do |person, index|
       the_line << "#{index+1}. #{person}"
      end 
      puts the_line
  end 
end 