class Airport

attr_reader :hangar

  def initialize
    @hangar = []
  end

  def land
    true
  end

  def get_hangar
    @hangar
  end
end
