#!/usr/bin/env ruby

def match_expression(argument)
  puts argument if argument.match(/^\d{10}$/)
end

if ARGV.empty?
  puts " "
else
  match_expression(ARGV[0])
end
