#!/usr/bin/env ruby

input_string = ARGV[0]

regex = /School/

matches = input_string.scan(regex)
puts matches.join
