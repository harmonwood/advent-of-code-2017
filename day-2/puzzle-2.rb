require './src/EvenChecksum.rb'

@values = []
File.foreach(ARGV[0]) { |line|
    @values.push(EvenChecksum.new.checksum(line))
}

puts @values.sum
