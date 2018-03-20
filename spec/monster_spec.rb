require 'monster'

describe Monster do

  it 'choices array has 5 entries' do
    monster = Monster.new
    expect(monster.choices.length).to eq 5
  end
end
