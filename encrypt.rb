# PSEUDO CODE
# 1 - Define a method with one string as parameter
# 2 - Condition to check if the string is empty
# 2.1 - If is not empty we go to the method
# 3 - Create an array with the alphabet with upcase letters
# 4 - Iterate over the array to find each letter and go 3 down
# 5 - Make the array into a string
# 6 - Return result

def encrypt(string)
  return '' if string.empty?

  alphabet = ('A'..'Z').to_a

  string.upcase.split("").map do |letter|
    # index_letter = alphabet.index(letter)
    # if index_letter.nil?
    #   letter
    # end
    # new_index = index_letter - 3
    # alphabet[new_index]

    index_letter = alphabet.index(letter)
    index_letter.nil? ? letter : alphabet[index_letter - 3]
  end.join
end
