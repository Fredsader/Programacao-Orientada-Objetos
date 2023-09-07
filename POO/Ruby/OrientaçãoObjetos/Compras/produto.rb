class Product
    attr_reader :name, :price, :validade

    def initialize(name, price, validade)
        @name = name
        @price = price
        @validade = validade
    end
end
    
