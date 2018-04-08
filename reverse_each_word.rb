def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_words = []
  sentence_array.each do |word|
    reversed_words << word.reverse
  end
  reversed_words.join(" ")
end
