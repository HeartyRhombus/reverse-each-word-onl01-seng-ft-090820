def reverse_each_word(sentence)
  new_sentence = []
  sentence.split.each do |word|
    word = word.reverse
    new_sentence << word
  end
  puts new_sentence.join(" ")
end
