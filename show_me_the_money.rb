# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

def money(string)
  if string.include?("$")
    p true
  else
    p false 
  end
end

money("abcdefghijklmnopqrstuvwxyz")