#!/usr/bin/env ruby
#match a 10 digit number

def digit_phone(sentences)
  mot = sentences.match(/[0-9]{0,9}/)
  if mot
    puts mot[0]
  else
    puts ""
  end
end

sentences = ARGV[0]
digit_phone(sentences)
