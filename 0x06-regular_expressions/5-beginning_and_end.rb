#!/usr/bin/env ruby
# verify nomber of element betwen words

if ARGV.length == 1
  input_phrase = ARGV[0]
  mot = input_phrase.scan(/^h.n$/)
  puts mot
end
