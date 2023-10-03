#!/usr/bin/env ruby

def extract_and_join_uppercase(argument)
  uppercase_sequences = argument.scan(/[A-Z]*/)
  puts uppercase_sequences.join
end

if ARGV.empty?
  puts "Usage: ./script_name.rb <argument>"
else
  extract_and_join_uppercase(ARGV[0])
end
