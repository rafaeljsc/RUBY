describe "Forms" do
   
    it "login com sucesso" do
        page.windows[0].maximize #maximiza janela
        visit "http://training-wheels-protocol.herokuapp.com/login"
        fill_in 'userId', with: 'stark'
        fill_in 'password', with: 'jarvis!'
        click_button 'Login'

        expect(find('#flash').visible?).to be true

        #Forma 1:
        expect(find('#flash').text).to include 'Olá, Tony Stark. Você acessou a área logada!'
        #(include = contains,like)

        #Forma 2:
        expect(find('#flash')).to have_content 'Olá, Tony Stark. Você acessou a área logada!'

    end

end