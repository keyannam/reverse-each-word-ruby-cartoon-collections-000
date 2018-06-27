sentence1 = ["Hello there, and how are you?"]

def reverse_each_word(sentence1)
  words = sentence1.split(" ").collect do | word |
    word.reverse
  end
    words.join(" ")
end

def reverse_each_word(sentence1)
  words = sentence1.split(" ").each do |word|
    word.reverse
  end
  words.join(" ")
end
