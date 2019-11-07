def square_array(array)
  new_array = []
  while array do |x|
    new_array << array.each{x ** 2} 
  end 
end

square_array(new_array)