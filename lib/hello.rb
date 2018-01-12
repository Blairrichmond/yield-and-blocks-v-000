def hello_t(array)
  x = 0
  while 0 < array.length
    yield array[x]
    x = x + 1
  end
  array
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
