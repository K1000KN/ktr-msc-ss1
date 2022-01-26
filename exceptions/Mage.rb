require '../exceptions/Character.rb'
require '../exceptions/WeaponException.rb'
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
    if weapon == ""
      puts "#{self.name}: I refuse to fight with my bare hands."
    exit
    end
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

  def tryToAttack (weapon)
    begin
      if weapon == ""
        raise WeaponException.new("#{self.name}: I refuse to fight with my bare hands.")

      elsif weapon != "magic"
        raise WeaponException.new("#{self.name}: I don't need this stupid #{weapon}! Don't misjudge my powers !")
      end

      attack(weapon)
    rescue => exception
      puts exception.message      
    end
  end
end