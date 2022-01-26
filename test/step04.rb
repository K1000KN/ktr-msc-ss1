require '../exceptions/Warrior.rb'
require '../exceptions/Mage.rb'

perso = Warrior.new("Ymir")
perso1 = Mage.new("Gandalf")

perso.moveRight
perso.moveLeft
perso.moveBack
perso.moveForward

perso1.moveRight
perso1.moveLeft
perso1.moveBack
perso1.moveForward