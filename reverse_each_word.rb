def reverse_each_word(string)
  array = string.split(" ")
  result = []
  array.each do|string|
    result << string.reverses
  end
  result.join(" ")  
end
