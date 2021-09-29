nomes = ["alisson", "arthur", "joão"]

puts nomes[1]
puts nomes[-1]


array_vazio = Array.new(5)
puts array_vazio

nomes.each { | nome | puts "#{nome} é meu Amigo(a)!" }

livro = ["Harry Potter", 400, false]

puts livro.take(2)

chance1 = ["Sim", "Talvez", "Não"]

puts chance1.sample

chance2 = ["Concerteza", "Sim", "Talvez", "Não", "Negativo"]

puts chance2.sample(2)


veiculos = ["Celta", "Harley Davidson", "Boeing"]

puts veiculos.include? "Celta"

puts veiculos.include? "Tanque"

letras = ["k", "h", "a", "c", "x", "z"]

puts letras.sort
# output: [a, c, h, k, x, z]

puts letras.reverse
# output: [z, x, c, a, h, k]