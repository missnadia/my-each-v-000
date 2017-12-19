def my_each(array)
  i = 0

  while array.each { |i| i < array.length }
    yield(array[i])
    i+=1
  end
  array
end
