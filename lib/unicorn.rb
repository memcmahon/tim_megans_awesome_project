class Unicorn
  attr_reader :name, :special_powers
  def initialize(name, special_powers)
    @name = name
    @special_powers = special_powers
  end

  def perform_magic
    'abbracadabra'
  end
end
