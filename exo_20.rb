puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux tu ?"
print ">"
floors = gets.chomp.to_i
puts "Voici la pyramide"
floors.times do |i|
    puts "#" * (i + 1)
end
