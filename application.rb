require 'yaml'
require 'pry'

#class Deck
#    
#    def initialize
#        file = File.open('satellar.yml')
#        @data = YAML::load(file)
#    end
#    
#    def shuf
#        puts @data.shuffle![0..5]
#    end
#    
#end

puts 'Deck: (Type file name with extension)'
decklist = gets.chomp

file = File.open(decklist)
data = YAML::load(file)

puts data.shuffle![0..5]