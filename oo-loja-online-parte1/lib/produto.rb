class Produto
    attr_accessor :nome
    attr_accessor :categoria
    attr_accessor :preco
    attr_accessor :estoque
    
    def initialize(nome:, categoria: 'Geral', preco:, estoque:)
        @nome = nome
        @categoria = categoria
        @preco = preco
        @estoque = estoque
    end
end
