describe Array, 'when zero' do
  before do
    @array = []
  end

  it 'should size 0' do
    expect(@array.size).to eq 0
  end

  after do
    @array = nil
  end
end
