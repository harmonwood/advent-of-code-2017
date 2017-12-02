class EvenChecksum

  def checksum(string)
    numbers = string.split(/\s/).map(&:to_i)
    evenSet = []
    numbers.each do |n|
      numbers.each do |x|
        if n % x == 0 && n != x
          evenSet.push(x)
          evenSet.push(n)
        end
      end
    end
    sortedArry = evenSet.sort!
    sortedArry[sortedArry.count-1]/sortedArry[0].to_i
  end

end
