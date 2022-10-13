describe 'lets' do

    context 'utilizando let' do

        let(:result) { 4 }
        let(:result_two) { 8 }
        it 'Somando 2 + 2' do
            soma = 2 + 2
            expect(soma).to eq result    
        end
    
        it 'Subtraindo 6 - 2' do
            soma = 6 - 2
            expect(soma).to eq result    
        end
    
        it 'Somando dois lets' do
            soma = result + result_two
            expect(soma).to eq 12   
        end

    end

end