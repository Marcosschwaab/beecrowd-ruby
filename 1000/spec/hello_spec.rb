require_relative '../lib/1000'

RSpec.describe HelloWorld do
  describe '.say_hello' do
    it 'retorna a string "Hello, World!"' do
      expect(HelloWorld.say_hello).to eq('Hello World!')
    end
  end
end
