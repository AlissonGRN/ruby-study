print "Digite a senha: "
senha = gets.chomp

while senha != "abracadabra" do
    print "errou, tente novamente! "
    senha = gets.chomp
end

puts "Acertou a senha"