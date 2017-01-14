

def substrings str, dictionary
  res = Hash.new(0)
  str_arr = str.split(" ")
  dictionary.each do |el|
    for i in 0...str_arr.length do
      if str_arr[i].downcase.include? el
        res[el] += 1
      end
    end
  end
  res
end
