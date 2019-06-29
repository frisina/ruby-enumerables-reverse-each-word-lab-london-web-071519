def reverse_each_word(string)
  reversed_string = []

  first_array = string.split.each { |s| }

  first_array.each do |char|
    reversed_string.unshift(char)
  end
  return reversed_string

  #string = string.split('')
  #reversed_string = []

  #string.each do |char|
  #  reversed_string.unshift(char)
  #end

  #first_reversal = reversed_string.join('')



  #return


end
