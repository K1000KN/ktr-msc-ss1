require '../Character.rb'
class Warrior < Character
  def initialize(name)
    @name = name
    @life = 100
    @agility = 8
    @strength = 10
    @wit = 3
    @rpg_class = "Warrior"
    puts "#{@name}: My name will go down in history !"
  end
  def attack(weapon)
    puts "#{@name}: Rrrrrrrrr ...."
    puts "#{@name}: I'll crush you with my #{weapon}!"
  end
end

