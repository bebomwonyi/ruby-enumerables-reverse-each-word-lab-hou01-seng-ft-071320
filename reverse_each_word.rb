def reverse_each_word(sentence)
  ss=sentence.reverse
  sss=ss.split
  ssss=[]
  sss.each do |a|
    ssss.unshift(a.split(''))
  end
  b=[]
  ssss.each do |a|
    b << a.join('')
  end
  return bb=b.join(' ')
end