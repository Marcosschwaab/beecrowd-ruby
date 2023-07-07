require_relative '../lib/1003'

RSpec.describe 'Soma' do
    describe '#calcular_soma' do
      it 'retorna a soma correta dos valores' do
        expect { calcular_soma(10, 5) }.to output("SOMA = 15\n").to_stdout
      end
    end
  end