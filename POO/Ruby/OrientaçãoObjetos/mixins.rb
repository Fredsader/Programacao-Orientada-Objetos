module ImpressaoDecorada
    class ImprimirDec
        def imprimir text
          decoracao = '#' * 100
          puts decoracao
          puts text
          puts decoracao
        end
    end
end

module Pernas
    include ImpressaoDecorada
    class Chutes
        def self.frontal
            ImprimirDec.new.imprimir('Chute Frontal')
        end

        def self.lateral
            ImprimirDec.new.imprimir('Chute Lateral')
        end
    end
end

module Bracos
    include ImpressaoDecorada

    class Socos
        def jab
            ImprimirDec.new.imprimir('Jab')
        end

        def direto
            ImprimirDec.new.imprimir('Direto')
        end

        def cruzado
            ImprimirDec.new.imprimir('Cruzado')
        end
        
        def gancho
            ImprimirDec.new.imprimir('Gancho')
        end
    end
end

class LutadorX
    include Pernas
    include Bracos
end

class LutadorY
    include Pernas
    include Bracos
end

lutadorx = LutadorX.new
lutadorx.Bracos.jab

