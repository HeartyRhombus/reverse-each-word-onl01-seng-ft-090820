def reverse_each_word(sentence)
  sentence.split
  new_sentence = []
  sentence.each do |word|
    word = word.reverse
    new_sentence << word
  end
  new_sentence
end
