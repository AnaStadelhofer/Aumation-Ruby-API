describe 'basic hooks all' do

    before(:each) do
    
        puts "Executei antes de cada it"
    
    end

    it 'Cenário 1' do

        puts 'Cenário 1'

    end

    it 'Cenário 2' do

        puts 'Cenário 2'

    end

    after(:each) do
    
        puts "Executei depois de cada it"
    
    end

end