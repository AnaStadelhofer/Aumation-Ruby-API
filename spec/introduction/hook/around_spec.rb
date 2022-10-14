describe 'around hook' do

    around(:each) do |cenarios|

        # Rodará antes de cada it
        puts "Imprimir antes o cenário"

        cenarios.run

        # Rodará após cada it
        puts "Imprimir após o cenário"

    end

    it 'Cenário 1' do
        puts 'Cenário 1'
    end

    it 'Cenário 2' do
        puts 'Cenário 2'
    end


end
