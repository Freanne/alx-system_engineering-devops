#!/usr/bin/env ruby
#regular expression must match School

if ARGV.empty?
  puts "Usage: #{$PROGRAM_NAME} <string>"
  exit 1
end

def find_school_match(input_string)
  matches = input_string.scan(/School/)
  if matches.empty?
    puts ""
  else
    puts "#{matches.join('')}"
  end
end

input_string = ARGV[0]
find_school_match(input_string)
