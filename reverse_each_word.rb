def reverse_each_word(sentence)
  sentence.split.collect do |word|
    word = word.reverse
  end
end
