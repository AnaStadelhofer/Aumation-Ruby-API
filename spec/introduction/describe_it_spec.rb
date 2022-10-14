# Sempre utilizar o _spec.rb no final do arquivo

# Describe basicamente irá criar vários grupos que irá agrupar os cenários

describe 'Descrição' do

    @total = 0
    num1 = 10
    num2 = 10

    it 'Soma simples e correta' do
        @total = num1 + num2
        expect(@total).to eq 20
    end

    it 'Soma simples e incorreta' do
        @total = num1 + num2
        expect(@total).to eq 30
    end

end