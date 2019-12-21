def reverse_each_word_with_each(string)

  array = string.split("")
  my_array = []
  string.each do |string|
    my_array << string.reverse
  end
  my_array.join("")
end

def reverse_each_word(string)
  