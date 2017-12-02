require './src/HighLowChecksum.rb'

@values = []
File.foreach(ARGV[0]) { |line|
    @values.push(HighLowChecksum.new.checksum(line))
}

puts @values.sum
