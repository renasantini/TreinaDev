class Quadrados
    def initialize(num)
        @array_primos = lista_primos(num)
      end
    
      def lista_primos(num)
        maximo = num * 10           
        while (maximo/num) + 1 < Math.log(maximo)                                                  
          maximo += num
        end
      
        primos = *(2..maximo)
        primos.each do |primo|
            next unless primo
            (primo**2).step(maximo,primo){|y| primos[y-2] = nil}    
        end
      
        primos.compact.first(num)
      
      end
    
      def quadrado_da_soma
        @array_primos.sum**2
      end
    
      def soma_dos_quadrados
        @array_primos.sum{|x| x**2}
      end
    
      def diferenca
        quadrado_da_soma - soma_dos_quadrados
      end
    end