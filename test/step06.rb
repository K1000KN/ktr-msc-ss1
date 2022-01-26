require '../exceptions/Mage.rb'
require '../exceptions/Warrior.rb'
perso = Mage.new("Gandalf")
perso1 = Warrior.new("Tyr")
perso1.tryToAttack("screwdriver")
perso.tryToAttack("hammer")
perso1.tryToAttack("hammer")
perso.attack("")