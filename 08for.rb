print "Quantos segundos demorará para os fogos estourarem?: "
segundos = gets.chomp.to_i

for tempo in 0 .. segundos do

    if tempo == segundos 
	    break    
    end
    # Caso o tempo seja igual aos segundos iria aparecer 0 segundos que faltam para os fogos estourarem, por isso foi utilizado o break, que quebra a estrutura de repetição caso o tempo seja igual aos segundos.

    puts "Faltam #{segundos - tempo} segundos para os fogos estourarem!"
end

puts "ESTOUROU!"