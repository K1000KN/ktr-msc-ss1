require '../Character.rb'

class Mage < Character
  def initialize(name)
    @name = name
    @life = 70
    @agility = 10
    @strength = 3
    @wit = 10
    @rpg_class = "Mage"
    puts "#{@name}: May the gods be with me."
  end

  def attack(weapon)
    puts "#{@name}: Rrrrrrrrr ...."
    print "#{@name}: Feel the power of my #{weapon}!"
  end

  def moveRight
    puts "#{@name}: moves right furtively"
  end

  def moveLeft
    puts "#{@name}: moves left furtively"
  end

  def moveBack
    puts "#{@name}: moves back furtively"
  end

  def moveForward
    puts "#{@name}: moves forward furtively"
  end
end