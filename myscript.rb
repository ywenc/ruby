50.times do 
  a = {'a' => 1}
  a.compare_by_identity
  # a = 'cat'
  # b = a['a']
  puts a['a']
end