class Grandma
  def initialize
  end

  def talk
    puts "HEY KID!"
    already_said_it = false
    @ready_to_quit = false

    until @ready_to_quit
      @input = gets.chomp
      if downcase_checking?
        puts "SPEAK UP KID !"
      elsif !downcase_checking? && @input != '' && @input != "GOODBYE!"
        puts "NO, NOT SINCE 1946!"
      elsif @input == "GOODBYE!" && !already_said_it
        already_said_it = true
        puts "LEAVING SO SOON?"
      elsif @input == "GOODBYE!" && already_said_it
        @ready_to_quit = true
      else
        puts "WHAT?!"
      end
    end
    puts "LATER SKATER !"
  end



  #détermine s'il y a une minuscule
  def downcase_checking?
    sentence = @input.split('')
    sentence.any? {|val| /[a-z]/ =~ val}
  end
end

mamie = Grandma.new
mamie.talk
