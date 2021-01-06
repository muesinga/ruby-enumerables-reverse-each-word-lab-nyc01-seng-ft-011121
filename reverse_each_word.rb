def reverse_each_word(sentence)
  array = []
  sentence.split.collect { |sentence| sentence.reverse}.join( )