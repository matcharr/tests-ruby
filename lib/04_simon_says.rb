def echo(string)
    string
end
  
def shout(string)
    string.upcase
end
  
def repeat(string, index = 2)
    ((string + " ") * index).strip
end
  
def start_of_word(string, index = 1)
    string[0..index - 1]
end
  
def first_word(string)
    string.split[0]
end
  
def titleize(sentence)
    little_words = %w(end and the)
    sentence.capitalize.gsub(/(\w+)/) do |word|
      little_words.include?(word) ? word : word.capitalize 
end
end