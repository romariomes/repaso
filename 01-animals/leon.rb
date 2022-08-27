require_relative "animal"

class Leon < Animal
  def talk
    "#{@name} ruar"
  end

  def eat(food)
    return "#{super(fodd)} asi es la vida"
  end
end
