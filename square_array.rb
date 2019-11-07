def square_array(array)
  new_array = []
  while array.each do
    new_array << array.each ** 2 
  end 
end

square_array(new_array)