class SumOfHalfDigits

  def sum(string)
    arry = string.scan(/\w/)
    sum = 0
    half = arry.count / 2
    arry.each_with_index do |char, index|
      if char == arry[index-half]
        sum = sum + char.to_i
      end
    end
    puts "#{sum}"
  end
end
