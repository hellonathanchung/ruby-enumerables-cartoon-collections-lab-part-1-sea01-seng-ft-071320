def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  total = 0
  array.each do |element|
    puts "Hello #{element}!"
  end
    
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  total = 0 
  array.each_with_index do |element|
    puts total + "{#element}"
end