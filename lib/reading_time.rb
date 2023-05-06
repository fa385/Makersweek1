#As a user
#So that I can manage my time
#I want to see an estimate of reading time for a text, 
#assuming that I can read 200 words a minute.

def r_time(text)
  #text is a string
  words = text.split
  len = words.length
  answer = len./2

  return answer
  #answer is an integer
end