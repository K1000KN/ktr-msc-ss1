require '../exceptions/Warrior.rb'
require '../exceptions/Mage.rb'
perso = Warrior.new("Ymir")
perso1 = Mage.new("Gandalf")
perso.attack("hammer")
perso1.attack("magic")