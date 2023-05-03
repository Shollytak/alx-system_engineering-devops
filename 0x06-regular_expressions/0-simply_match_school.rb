#!/usr/bin/env ruby
# A regex expression to that accept one argument and pass it it to a regular expression matching method

puts ARGV[0].scan(/School/).join
