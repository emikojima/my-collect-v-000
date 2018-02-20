def my_collect(array)
count = 0 
new_array =[]
  while count != array.length 
  yield array.each {|a| new_array << a.upcase}
  count += 1
  
  end 
new_array
end
