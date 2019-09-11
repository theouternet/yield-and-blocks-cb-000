def hello_t(names)
<<<<<<< HEAD
if block_given?
  i = 0 
  while i < names.length 
  yield names[i]
  i=i + 1 
end
names
else
  puts "Hey! No block was given!"
end
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
=======
  names.each do 


>>>>>>> d5101a3b2b75cef3158b61b3985d33638fbd10aa
