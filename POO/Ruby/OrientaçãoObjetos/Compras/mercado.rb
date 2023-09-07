class Market
    def initialize(product)
        @product_name = product.name
        @product_price = product.price
        @product_validade = product.validade
    end

    def comprar
        puts "Você comprou o produto #{@product_name} no valor de #{@product_price} e com o ano de validade em #{@product_validade}"
    end
end