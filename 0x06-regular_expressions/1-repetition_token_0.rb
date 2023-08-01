#!/usr/bin/env ruby
#regular expression that will match the above cases


def find_token(input_string)
  match = input_string.match(/hbt{2,5}n/)
  if match
    puts match[0]
  else
    puts ""
  end
end

input_string =  ARGV[0]
find_token(input_string)
