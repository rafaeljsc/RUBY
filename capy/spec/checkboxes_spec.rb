describe 'Caixas de seleção', :checkbox do
    before(:each) do
        visit 'http://training-wheels-protocol.herokuapp.com/checkboxes'
    end

    it 'marcando uma opção' do
        check('thor')
    end

    it 'desmarcando uma opção' do
        uncheck('antman')
    end

    it 'marcando com find set true' do
        find('input[value="cap"]').set(true)
    end

    after(:each) do
        sleep 3
    end

end