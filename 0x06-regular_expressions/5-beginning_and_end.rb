#!/usr/bin/env ruby
#beginning by h and ending by n and can have any single characters between

def beginning_and_end(sentences)
  mot = sentences.match(/^h.n$/)
  if mot
    puts mot[0]
  else
    puts ""
  end
end

sentences = ARGV[0]
beginning_and_end(sentences)
