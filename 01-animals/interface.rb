require_relative "leon"
require_relative "jabali"
require_relative "suricata"

animales = []
animales << Leon.new("Mufaza")
animales << Leon.new("simba")
animales << Jabali.new("simon")
animales << Suricata.new("simon")

animales.eat do |animal|
 puts "#{animal.talk} and #{animal.eat()}"
end
