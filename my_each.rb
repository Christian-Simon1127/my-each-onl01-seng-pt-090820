def my_each(array) # put argument(s) here
  # code here
  if array.empty?
    "There is nothing in the array"
  else
    yield(array)
    array
  end
end

