require_relative "./lib/calculator.rb"

RSpec.describe Calculator do
  describe '#add' do
    it 'estou escrevendo em português' do
      expect(Calculator.new.add(1, 2)).to eq(3)
    end
  end

  describe '#sub' do
    it 'returns the subtraction of its arguments' do
      expect(Calculator.new.sub(1, 2)).to eq(3)
    end
  end
end