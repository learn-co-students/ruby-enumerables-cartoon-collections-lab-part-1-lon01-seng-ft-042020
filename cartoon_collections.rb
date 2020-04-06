def greet_characters(array)
  array.each do |array|
  puts "Hello #{array.capitalize}!"
  end
end
# Use `each` to enumerate over the provided array
# Print a custom greeting for each element


def list_dwarves(array)
array.each_with_index do |array, index|
  print "#{index + 1}. #{array.capitalize}"
   end
 puts array
end
# Use `each_with_index` to enumerate over the provided array
#
# Print a numbered list of each element
