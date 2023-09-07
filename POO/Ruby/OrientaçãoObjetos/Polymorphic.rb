class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end

class Teclado < Instrumento
    def escrever
        puts 'Digitando'
    end
end

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo à Lápis'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'Escrevendo à Caneta'
    end
end

tec = Teclado.new
lap = Lapis.new
can = Caneta.new

tec.escrever
lap.escrever
can.escrever