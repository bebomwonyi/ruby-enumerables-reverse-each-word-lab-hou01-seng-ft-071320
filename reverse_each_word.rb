def reverse_each_word(sentence)
  ss=s.split
  ssss=[]
  sss=ss.collect {|a|a.reverse}
  sss.each {|a| ssss.unshift(a)}
  a = ssss.join(' ')
  return a
end