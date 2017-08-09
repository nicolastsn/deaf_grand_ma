ready_to_quit = false

puts "HEY KIDS!"
input = gets


puts "LATER SKATER !"


def downcase_checking
	sentence = input.split
	sentence.include?(/[a-z]/)
end