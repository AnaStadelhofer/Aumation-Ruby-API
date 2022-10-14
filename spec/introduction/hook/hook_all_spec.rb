describe 'basic hooks all' do

    before(:all) do
    
        puts "Executei antes de todos os testes"
    
    end

    it 'Cenário 1' do

        puts 'Cenário 1'

    end

    it 'Cenário 2' do

        puts 'Cenário 2'

    end

    after(:all) do
    
        puts "Executei depois de todos os testes"
    
    end

end