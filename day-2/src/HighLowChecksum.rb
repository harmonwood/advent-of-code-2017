class HighLowChecksum

  def checksum(string)
    arry = string.split(/\s/).map(&:to_i)
    sortedArry = arry.sort
    sortedArry[arry.count-1].to_i - sortedArry[0].to_i
  end

end
