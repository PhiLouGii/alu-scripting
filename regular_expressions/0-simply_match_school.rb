#!/usr/bin/env ruby
if ARGV.empty?
  puts "Usage: ruby match_school.rb <input_string>"
  exit(1)
end

# Get the input string from the command line argument
input_string = ARGV[0]

# Define a regular expression to match "School"
regex = /School/

# Use the regular expression to find the first match in the input string
match = input_string.match(regex)

# Check if there is a match
if match
  matched_text = match[0]
  match_length = matched_text.length
  puts "#{matched_text}"
  puts "(#{match_length} chars long)"
else
  puts "No match found."
end
