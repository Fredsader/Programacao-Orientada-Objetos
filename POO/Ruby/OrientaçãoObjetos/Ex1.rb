class Esportista
    def Competir
        puts 'Participando de uma competição!'
    end
    
    def Correr
        puts 'Correndo em alguma modalidade'
    end
end

class JogadorDeFutebol < Esportista
    def Correr
        puts 'Correndo atrás de uma bola'
    end
end

class Maratonista < Esportista
    def Correr
        puts 'Percorrendo o circuito'
    end
end

fut = JogadorDeFutebol.new

mara = Maratonista.new

esp = Esportista.new

puts 'Futebolista competindo:'
fut.Competir

puts 'Maratonista competindo:'
mara.Competir

puts 'Esportista competindo:'
esp.Competir

puts 'Futebolista correndo:'
fut.Correr

puts 'Maratonista correndo:'
mara.Correr

puts 'Esportista correndo:'
esp.Correr
