def greet_characters(array)
array.each do |greeting|
  puts "Hello #{greeting}!"
end
end

def list_dwarves(array)
  array.each_with_index do |greeting , skrt|
    puts "#{skrt}. #{greeting}"
 
end
end