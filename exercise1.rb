def word_counter(str)
  arr = str.split
  return arr.length
end

p word_counter("Hello world")
p word_counter("This is a sentence")
p word_counter("")
