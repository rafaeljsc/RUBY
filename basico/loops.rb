5.times do
    puts 'Repetindo a mensagem'
end
puts ''

5.times do |i|
    puts 'Repetindo a mensagem ' + i.to_s + ' vez(es).'
end
puts ''

init = 0
while init <= 10 do
    puts 'Repetindo a mensagem ' + init.to_s + ' vez(es).'
    init += 1
end
puts ''

for item in (0...10)
    puts 'Repetindo a mensagem ' + item.to_s + ' vez(es)'
end
puts ''

vingadores = ['Ironman','Hulk','Spiderman']
vingadores.each do |v|
    puts v
end
