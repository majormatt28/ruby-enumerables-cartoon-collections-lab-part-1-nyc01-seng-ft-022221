def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |dwarves|
    p "Hello #{dwarves}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |dwarves, index|
    p "#{dwarves}"
    if index < 4
      p (1..3)
    end
  end
end
