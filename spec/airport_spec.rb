require './lib/airport'

describe Airport do
  it 'responds to method land' do
    expect(subject).to respond_to :land
  end
  it 'lands a plane' do
    plane = Plane.new
    expect(subject.land(plane)).to eq [plane]
  end
  it 'stores planes' do
    expect(subject.see_hangar).to eq []
  end
  it 'initiate a take off of the plane' do
    plane = Plane.new
    subject.land(plane)
    expect(subject.take_off(plane)).to eq []
  end
  # it 'checks if the plane has taken off' do
  #   plane = Plane.new
  #   expect(subject.taken_off?(plane)).to eq true
  # end
end
