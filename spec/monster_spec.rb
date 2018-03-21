require 'monster'

describe Monster do
  it 'choices array has 2 entries' do
    expect(subject.choices.length).to eq 2
  end

  describe '#play' do
    it { is_expected.to respond_to :play }
  end
end
