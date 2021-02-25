def reverse_each_word(string)
    its_an_array_now = string.split
    bro = its_an_array_now.collect do |x|
         "#{x.reverse}"
    end
    bro.join(" ")
end