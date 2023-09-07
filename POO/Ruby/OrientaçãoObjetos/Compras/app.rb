require_relative 'produto.rb'
require_relative 'mercado.rb'

pera = Product.new('pera', 5, 2024)
compra = Market.new(pera)

compra.comprar