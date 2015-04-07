class Player
  attr_accessor :name, :blood, :mana
  
  def initialize name
	@name = name
    @blood = 100
    @mana = 40
  end
  
  def attack
    @mana = @mana - 20
  end
  
  def defense
    @blood = @blood - 20
  end
  
  def isGameOver
     @mana <= 0 || @blood <=0
  end

end
