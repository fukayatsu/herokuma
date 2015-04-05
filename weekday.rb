exit 0 if [0, 6].include?(Time.now.wday)
puts `#{ARGV[0]}`
