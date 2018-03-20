require 'monster'

describe Monster do
  it 'choices array has 12 entries' do
    monster = Monster.new
    expect(monster.choices.length).to eq 12
  end
end
