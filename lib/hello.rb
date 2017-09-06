def hello_t(array)
if block_given?
  
    int = 0

    while int <array.length
      yield array[int]
      int += 1
    end
    array
  else 
    puts "Hey! No block was given!"
  end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
