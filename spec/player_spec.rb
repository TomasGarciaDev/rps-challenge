require 'player'

describe Player do
  subject(:calyrex) { Player.new('Calyrex') }

  describe '#name' do
    it 'returns the name' do
      expect(calyrex.name).to eq 'Calyrex'
    end
  end
end