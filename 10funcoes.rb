def soma(x, y)
    return x + y
end

puts soma(5, 4)

def fazer_op(operacao = "soma", num1 = 1, num2 = 1)

    case operacao
        when "soma"
            return num1 + num2

        when "subtração"
            return num1 - num2
        
        when "multiplicação"
            return num1 * num2

        when "divisão"
            return num1 / num2
        
        else
            return "ERRO!"
    end
end

puts fazer_op("multiplicação", 3, 4)