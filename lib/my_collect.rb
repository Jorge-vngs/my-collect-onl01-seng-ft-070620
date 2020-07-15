def my_collect(array)
  x = 0 
  new_array= []
  if block_given?
    new_array << yield(array[x])
  end 
  x += 1 
  end 
  puts new_array.inspect 
  new_array
end 

my_collect([1,2,3,4,5]) do |x|