# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

def palindrome(string)
  if string.reverse == string
    print "true"
  else
    print "false"
  end
end

palindrome("baloney")