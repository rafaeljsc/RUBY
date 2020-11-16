class Veiculo
    attr_accessor :nome, :marca, :modelo

    def initialize(nome,marca,modelo)
        self.nome = nome
        self.marca = marca
        self.modelo = modelo
    end

    def ligar
        puts "#{nome} está pronto para iniciar o trajeto!"
    end

    def buzinar
        puts "#{nome} está buzinando: Beep! Beep!"
    end

end

class Carro < Veiculo
    def dirigir
        puts "Pronto para dirigir #{nome}!"
    end
end

class Moto < Veiculo
    def pilotar
        puts "Pronto para pilotar #{nome}!"
    end
end

civic = Carro.new('Civic','Honda', 'SI')
civic.ligar
civic.buzinar
civic.dirigir
puts

fazer = Moto.new('Fazer','Yamanha','250x')
fazer.ligar
fazer.buzinar
fazer.pilotar
puts