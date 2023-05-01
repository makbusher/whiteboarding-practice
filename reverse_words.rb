def reverse(string)
  word = string.split(" ")
  i = 0
  reversed = ""
  while i < word.length
    reversed = word[i] + " " + reversed 
    i += 1
  end
  p reversed 
end

reverse("popcorn is so cool isn't it yeah i thought so")

