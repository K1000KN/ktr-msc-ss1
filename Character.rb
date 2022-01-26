require '../Movable.rb'
class Character
  include Movable

  def initialize(name, rpg_class)
    @name = name
    @life = 50
    @agility = 2
    @strength = 2
    @wit = 2
    @rpg_class = rpg_class
  end

  def name
    @name
  end

  def life
    @life
  end

  def agility
    @agility
  end

  def strength
    @strength
  end

  def wit
    @wit
  end

  def rpg_class
    @rpg_class
  end

  def attack(string)
    print "#{@name}: Rrrrrrrrr ...."
  end

  def moveRight
    puts "#{@name}: moves right"
  end

  def moveLeft
    puts "#{@name}: moves left"
  end

  def moveBack
    puts "#{@name}: moves back"
  end

  def moveForward
    puts "#{@name}: moves forward"
  end
end
