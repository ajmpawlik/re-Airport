require './lib/plane'

class Airport

  attr_reader :hangar

  def initialize
    @hangar = []
  end

  def land(plane)
    @hangar.push(plane)
  end

  def see_hangar
    @hangar
  end

  def take_off(plane)
    hangar_after = @hangar.pop
  end

  # def taken_off?
  #  if  @hangar.length > @hangar.take_off(plane).length
  #     true
  #   end
  # end
end
