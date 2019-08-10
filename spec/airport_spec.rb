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
    airport = Airport.new
    expect(subject.get_hangar).to eq []
  end
end
