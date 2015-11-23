class Bear
  def initialize(input_name, input_type, input_roar)
    @name = input_name
    @type = input_type
    @roar = input_roar
    @food = []
  end

  def roar
    @roar
  end

  def food
    @food
  end

  def take_fish_from(river)
    food << river.fish.delete_at(0)
  end

end