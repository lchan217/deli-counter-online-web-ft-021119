def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
    elsif katz_deli.length > 0 
      katz_deli.each_with_index do |person, index|
        puts "The line is currently: #{index+1}. #{person}"
    end 
  end 
end 