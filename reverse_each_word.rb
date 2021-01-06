def reverse_each_word(sentence)
  string = ""
  sentence.split.collect { |sentence| sentence.reverse.join << "" }
end