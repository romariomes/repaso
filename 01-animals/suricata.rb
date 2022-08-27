require_relative "animal"

class Suricata < Animal

  def talk
    "#{@name} guau"
  end
end

pumba = Suricata.new("pumba")
puts pumba.talk
