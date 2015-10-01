def word_count(str)
  str_ary = str.split(" ")
  str_hash = Hash.new(0)

  str_ary.each do |s|
    str_hash[s] += 1
  end

  return str_hash
end

puts word_count("hello hello world world world pa")
