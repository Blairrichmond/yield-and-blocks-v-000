def hello_t(array)
  x = 0
  while 0 < array.length
    yield array[x]
    x = x + 1
  end
end

# call your method here!
