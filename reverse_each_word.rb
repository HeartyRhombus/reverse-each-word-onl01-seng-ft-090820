def reverse_each_word(sentence)
  new_sentence = []
  sentence.split
  sentence.each do |word|
    word = word.reverse
    new_sentence << word
  end
  new_sentence
end
