class Produto
   def initialize(nome,preco)
       @nome = nome 
       @preco = preco
   end
   
   def mostrar_xml
       puts "<Produto><nome>#{@nome}</nome><preco>#{@preco}</preco></Produto>"
   end
end