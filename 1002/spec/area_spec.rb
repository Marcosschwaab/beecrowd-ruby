require_relative '../lib/1002'

RSpec.describe 'Area' do
  describe '#calcular_area' do
    it 'retorna a área correta para um valor de entrada' do
      expect(calcular_area(4, 3.14159)).to eq('A=50.2654')
    end
  end
end