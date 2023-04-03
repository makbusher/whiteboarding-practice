def duplicate(string)
  i = 0
  while i < string.length
    if string[i] == string[i - 1]
      p string[i]
      break 
    end
    i += 1
  end
end

duplicate("abcdefghhijkkloooop")
    