describe Array, 'when empty' do
  before do
    @array = []
  end

  it 'should be empty' do
    expect(@array).to be_empty
  end

  after do
    @array = nil
  end
end
