require '../exceptions/Character.rb'

perso = Character.new("Marc", "Character")
puts(perso.name, perso.life, perso.agility, perso.strength, perso.wit, perso.rpg_class)
perso.attack("maincelesteX!!!")