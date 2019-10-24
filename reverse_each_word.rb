def reverse_each_word(string_sentence)
  puts string_sentence
  array_new = string_sentence.split(" ")
  c = array_new.collect{|ind| ind.reverse}
<<<<<<< HEAD
  b= c.join(" ")
  b
=======
   puts c 
  c.join(" ")
  puts c
  c
>>>>>>> cd1be53e8251c094e42aaca5b1dc37ae08b9cd20
end