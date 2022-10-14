describe 'context' do

    context 'valo padrão' do
        num1 = 10
        it 'Soma contexto' do
            total = num1 + 10
            expect(total).to eq 20
        end
    
        it 'Substração contexto' do 
            total = num1 - 10
            expect(total).to eq 0
        end

    end

end
