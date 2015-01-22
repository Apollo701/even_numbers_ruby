def even_numbers
  file = File.readlines(ARGV.first).map(&:to_i)
    file.each do |n|
      puts n.even? ? 1 : 0
    end
end
even_numbers