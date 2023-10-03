#!/usr/bin/env ruby

def match_expression(argument)
  if argument.match(/^h.n$/)
    puts argument
  else
    puts ""
  end
end

if ARGV.empty?
    puts ""
else
  match_expression(ARGV[0])
end
