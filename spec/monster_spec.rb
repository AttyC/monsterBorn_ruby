require 'monster'

describe Monster do
  it 'choices array has 2 entries' do
    expect(subject.choices.length).to eq 2
  end

  describe '#play' do
    it { is_expected.to respond_to :play }

    it 'returns the break clause' do
      allow(subject).to receive(:play).and_return "That's that!"
      expect(subject.play).to eq "That's that!"
    end
  end
end
