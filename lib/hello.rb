def hello_t(array)

  int = 0

  while int <array.length
    yield array[int]
    int += 1
  end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
