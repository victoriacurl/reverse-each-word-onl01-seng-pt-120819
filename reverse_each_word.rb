def reverse_each_word(string)

  array = string.split("")
  my_array = []
  string.each do |string|
    my_array << string.reverse
  end
  my_array
end
