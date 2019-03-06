def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
    elsif katz_deli.length > 0 
      new_array = []
      katz_deli.each_with_index do |person, index|
       new_array << " #{index+1}. #{person}"
      end 
      puts "The line is currently:#{new_array.join}"
  end 
end 

def take_a_number(katz_deli, name)
    katz_deli << name 
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  
end 

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    katz_deli.shift
  end
end 