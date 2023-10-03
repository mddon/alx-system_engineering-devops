#!/usr/bin/env ruby

# Extract and concatenate all occurrences of "School" in the argument
def match_school(argument)
  matches = argument.scan(/School/)
  if matches.any?
    puts matches.join
  else
    puts ""
  end
end

# Check if there's at least one command-line argument
if ARGV.empty?
  puts "Usage: ./0-simply_match_school.rb <argument>"
else
  match_school(ARGV[0])
end
