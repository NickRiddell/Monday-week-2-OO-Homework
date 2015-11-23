#part 2 create a fish class with a name, make three instances
class Fish
  def initialize(input_name, input_type, input_special_ability)
    @name = input_name
    @type = input_type
    @special = input_special_ability
  end

  def name
    @name
  end

  def type
    @type
  end

  def special
    @special
  end

end