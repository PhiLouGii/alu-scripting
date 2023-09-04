#!/usr/bin/env ruby
if ARGV.empty?
  puts "Usage: ruby match_school.rb <input_string>"
  exit(1)
end

# Get the input string from the command line argument
input_string = ARGV[0]

# Define a regular expression to match "School"
regex = /School/

# Use the regular expression to find matches in the input string
matches = input_string.scan(regex)

# Check if there are any matches
if matches.empty?
  puts "No match found."
else
  puts "Match found: #{matches.join(', ')}"
end
