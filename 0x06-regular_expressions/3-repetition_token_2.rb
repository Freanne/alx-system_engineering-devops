#!/usr/bin/env ruby
#above cases

def find_token(sentences)
  mot = sentences.match(/hb+tn/)
  if mot
    puts mot[0]
  else
    puts ""
  end
end

sentences = ARGV[0]
find_token(sentences)
