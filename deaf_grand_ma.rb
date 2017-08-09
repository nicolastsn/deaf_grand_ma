require 'pry'

class Grandma
  def initialize
     @ready_to_quit = false
     @input = gets
  end

  def talk
    puts "HEY KIDS!"

    until @ready_to_quit

      if downcase_checking? 
        puts "SPEAK UP KID !"
      elsif !downcase_checking? && !@input.nil? && @input != "GOODBYE!"
        puts "NO, NOT SINCE 1946!"
      elsif input == "GOODBYE!" && count == 

          
          


    end

    puts "LATER SKATER !"
  end




  #détermine si il y a une minuscule
  def downcase_checking?
    sentence = @input.split('')
    sentence.any? {|val| /[a-z]/ =~ val}
  end
end

binding.pry

puts "end of code"
