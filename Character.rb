class Character
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
end
