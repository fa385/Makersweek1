def make_snippet (str) 
  value = str.split
  short = ""
  for i in 0...5
    s = " "
    short = short + s + value[i]

  end
  if value.length > 5
    answer = short.split.join(" ")
    return answer + "..."
  else
    answer = str.split.join(" ")
  end
end