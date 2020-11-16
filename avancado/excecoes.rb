begin
    file = File.open('./ola')
    if file
        puts file.read
    end

rescue Exception => e
    puts e.message
    puts e.backtrace

end
puts

def soma(n1, n2)
    n1 + n2
rescue Exception => e
    puts 'Erro ao realizar a soma'
end

soma('10', 1)

