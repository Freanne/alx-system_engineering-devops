#!/usr/bin/env ruby
#afficher le nombre d'occurenvce du mot school

if ARGV.length == 1
  input_phrase = ARGV[0]
  mot = input_phrase.scan(/School/)
  puts mot.join("")
 
end
