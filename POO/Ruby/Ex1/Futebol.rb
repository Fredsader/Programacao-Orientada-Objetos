class JogadorDeFutebol
    attr_accessor :primeiro_nome, :ultimo_nome, :numero

    def initialize(primeiro_nome, ultimo_nome, numero)
        @primeiro_nome = primeiro_nome
        @ultimo_nome = ultimo_nome
        @numero = numero
    end

    def name
      "#{ultimo_nome.capitalize} #{primeiro_nome.capitalize}"
    end

    def posicao
        while @numero <= 0 
          puts "Número de camisa inválido. Insira um número de camisa entre 1 e 10:"
          @numero = gets.chomp.to_i
        end
        case @numero
          when 1..5
          "Zaga"
          when 6..10
          "Meio de Campo"
          else
          "Atacante"
        end
    end
end

class Time
    attr_accessor :nome
  
    def initialize(nome)
      @nome = nome
      @jogadores = []
    end
  
    def adicionar_jogador(jogador)
      @jogadores << jogador
    end
  
    def listar_jogadores
      puts "Jogadores do #{@nome}:"
      @jogadores.each do |jogador|
        puts "Nome: #{jogador.name}, Camisa: #{jogador.numero}, Posição: #{jogador.posicao}"
      end
    end
  end
  
  # Exemplo de uso:
  
  # Criar jogadores
  jogador1 = JogadorDeFutebol.new("Cristiano", "Ronaldo", 7)
  jogador2 = JogadorDeFutebol.new("Lionel", "Messi", 10)
  
  # Criar times
  time1 = Time.new("Time A")
  time2 = Time.new("Time B")
  
  # Adicionar jogadores aos times
  time1.adicionar_jogador(jogador1)
  time2.adicionar_jogador(jogador2)
  
  # Listar jogadores de cada time
  time1.listar_jogadores
  time2.listar_jogadores