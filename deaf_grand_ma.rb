require 'pry'

class Grandma
  def initialize
    #   @ready_to_quit = false
    #  @input = gets
  end

  def talk
    puts "HEY KIDS!"

    until @ready_to_quit

    end

    puts "LATER SKATER !"
  end

  def downcase_checking(input)
    sentence = input.split
    sentence.include?("/[a-z]/")
  end
end

binding.pry

puts "end of code"
