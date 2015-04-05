exit 0 unless [0, 6].include?(Time.now.wday)
puts `#{ARGV[0]}`
