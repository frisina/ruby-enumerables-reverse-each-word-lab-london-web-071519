def reverse_each_word(string)
  string = string.split('')
  reversed_string = []
  final_reverse = []

  string.each do |char|
    reversed_string.unshift(char)
  end

  first_reversal = reversed_string.join('')

  first_reversal do |char|
    final_reverse.unshift(char)
  end

  return final_reverse.join('')


end
