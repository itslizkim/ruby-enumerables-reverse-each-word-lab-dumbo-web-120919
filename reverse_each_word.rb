def reverse_each_word(string)
  array = string.split(" ")
  result = []
  array.each do|string|
    result << string.reverse
  end
  result.join(" ")
end

def reverse_using_collect(string)
  array = string.split(" ")
  result = []
  array.collect do|string|
    result << string.reversed
  end
  result.join(" ")  

end
