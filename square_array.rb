def square_array(array)
  new_numbers = []
  
  while array.each do
    new_numbers << array.each ** 2 
  end 
end