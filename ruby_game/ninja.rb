require_relative 'fighter'
class Ninja < Fighter
  # def initialize(name, health, power)
    # super(name, health, power)
    # @name = name
    # @health = health
    # @power = power
  # end
  def attack(enemy)
    puts "...silence"
    enemy.lose_health(self.power, enemy.health)
  end
end
