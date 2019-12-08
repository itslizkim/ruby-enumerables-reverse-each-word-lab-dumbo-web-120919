def reverse_each_word(string)
  array = string.split(" ")
  result = []
  array.collect do|string|
    result << string.reversed
  end
  result.join(" ")

end
