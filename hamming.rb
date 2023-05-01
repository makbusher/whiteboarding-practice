def hamming(string1, string2)
  i = 0 
  count = 0
  while i < string1.length
    if string1[i] == string2[i]
      count = count + 0
    elsif string1[i] != string2[i]
      count = count + 1
    end
    i += 1 
  end
  p count
end

hamming("ABCDEFG", "ABCXEOG")
    
