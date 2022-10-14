describe 'Execute a scenario true', execute_true: true do

    it 'Puts Execute a scenario true' do
        puts "Execute a scenario true"
    end

end

describe 'Execute a scenario', :execute_basic do

    it 'Puts Execute a scenario' do
        puts "Execute a scenario"
    end

end

describe 'Not execute a scenario', :not_execute do

    it '' do
        puts "Don't run the scenario"
    end

end