
def reverse_words(str)
    str.gsub(/\S/, &:reverse)
  end

puts reverse_words("hello how are you")