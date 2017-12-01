class SumOfConsecutiveDigits

  def sum(string)
    arry = string.scan(/\w/)
    sum = 0
    arry.each_with_index do |char, index|
      if char == arry[index-1]
        sum = sum + char.to_i
      end
    end
    puts "#{sum}"
  end
end
