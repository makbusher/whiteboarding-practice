def alternate_case(string)
  i = 1
  while i < string.length
    string[i] = string[i].upcase
    i += 2
  end
  p string 
end

alternate_case("hello, how are your porcupines today?")