class Conta
    attr_accessor :saldo

    def deposita(valor)
        self.saldo += valor
        puts "Depositando R$ #{valor}"
    end

end

c = Conta.new
c.saldo = 0.0
c.deposita(100.00)
puts c.saldo
