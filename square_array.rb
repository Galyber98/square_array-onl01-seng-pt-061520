numbers = [1, 2, 3]

def square_array(array)
  array.each do |number|
  puts array
  end
end

def new_numbers(array)
  array = [1, 2, 3]
  array.collect do |number|
  number ** 2
  end
end 
  