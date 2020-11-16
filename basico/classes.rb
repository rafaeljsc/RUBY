class Carro
  attr_accessor :nome

  def ligar
    puts "Pronto pra ligar"
  end
end

civic = Carro.new

civic.nome = "Civic"

puts civic.nome

civic.ligar
