class Fizzbuzz
    def self.sequence(inicio,fin)
        (inicio..fin).map { |numero| print numero }
        
    end

    def self.print(numero)
        resultado = ""
        resultado.concat fizz(numero)
        resultado.concat buzz(numero)

        resultado.empty?  ? numero : resultado
    end

    def self.fizz(numero)
        numero % 3 == 0 ? "Fizz" : ""
    end
    
    def self.buzz(numero)
        numero % 5 == 0 ? "Buzz" : ""
    end

end
