
def reverse_each_word(string)
  string.split.map { |substr| substr.reverse }.join(' ')
end
