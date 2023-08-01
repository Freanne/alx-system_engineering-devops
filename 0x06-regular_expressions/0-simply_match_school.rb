#!/usr/bin/env ruby
#regular expression must match School

if ARGV.empty?
  puts "Usage: #{$PROGRAM_NAME} <string>"
  exit 1
end

def find_school_match(input_string)
  match = input_string.match(/School/)
  if match
    puts match[0]
  else
    puts ""
  end
end

input_string = ARGV[0]
find_school_match(input_string)
