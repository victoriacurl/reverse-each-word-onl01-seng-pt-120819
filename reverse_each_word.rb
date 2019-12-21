def reverse_each_word_with_each(string)

  array = string.split("")
  my_array = []
  string.each do |string|
    my_array << string.reverse
  end
  my_array.join("")
end

def reverse_each_word(string)

  another_array = string.split("")
  test_array = []
  another_array.collect do |string|
    test_array << string.reverse
  end
  test_array.join("")
end

reverse_each_word("Hello, there and who are you?")
