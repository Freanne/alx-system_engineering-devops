#!/usr/bin/env ruby
#match a 10 digit number

def capital_letters(sentences)
  mot = sentences.scan(/[A-Z]*/)
  if mot
    puts "#{mot.join('')}" 
    
  else
    puts ""
  end
end

sentences = ARGV[0]
capital_letters(sentences)
