#!/usr/bin/env ruby

def extract_and_join_captured_groups(input)
  matches = input.scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/)
  result = matches.map { |match| match.join(",") }.join(",")
  puts result
end

if ARGV.empty?
  puts ""
else
  extract_and_join_captured_groups(ARGV[0])
end
