class Dragon

  attr_reader :name,
              :wingspan,
              :fire_breather
  def initialize(name)
    @name = name
    @wingspan = 100000
    @fire_breather = true
  end
end
