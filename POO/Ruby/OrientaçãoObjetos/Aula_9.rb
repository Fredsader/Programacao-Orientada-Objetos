class Carro
    attr_accessor :text
    
    def get_km(text)
        find_km(text)
    end

    private

    def find_km(text)
       puts /\d+km\/h/.match(text)
    end
end

text = 'Um fusca de cor amarela viaja a 80km/h'
carro = Carro.new
carro.get_km(text)