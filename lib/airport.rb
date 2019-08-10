require './lib/plane'


class Airport

attr_reader :hangar

  def initialize
    @hangar = []
  end

  def land(plane)
    @hangar.push(plane)
  end

  def get_hangar
    @hangar
  end
end
