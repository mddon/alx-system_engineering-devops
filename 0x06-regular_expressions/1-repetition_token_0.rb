#!/usr/bin/env ruby

# Check if the argument matches the regular expression
def match_expression(argument)
  if argument.match(/hbt{2,5}n/)
    puts argument
  else
    puts ""
  end
end

# Check if there's at least one command-line argument
if ARGV.empty?
    puts ""
else
  match_expression(ARGV[0])
end
