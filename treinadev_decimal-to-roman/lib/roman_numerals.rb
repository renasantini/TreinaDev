class RomanNumerals
    def from_decimal(numero)
        milhar, numero = numero.divmod(1000)
        centena, numero = numero.divmod(100)
        dezena, unidade = numero.divmod(10)
       
        m = 'M'*milhar
        
        if centena == 9
            c = 'CM'
            elsif centena == 8
            c = 'DCCC'
            elsif centena == 7
            c = 'DCC'
            elsif centena == 6
            c = 'DC'
            elsif centena == 5
            c = 'D'
            elsif centena == 4
            c = 'CD'
            else
            c = 'C'*centena
        end

        if dezena == 9
            d = 'XC'
            elsif dezena == 8
            d = 'LXXX'
            elsif dezena == 7
            d = 'LXX'
            elsif dezena == 6
            d = 'LX'
            elsif dezena == 5
            d = 'L'
            elsif dezena == 4
            d = 'XL'
            else
            d = 'X'*dezena
        end
        

        if unidade == 9
            u = 'IX'
            elsif unidade == 8
            u = 'VIII'
            elsif unidade == 7
            u = 'VII'
            elsif unidade == 6
            u = 'VI'
            elsif unidade == 5
            u = 'V'
            elsif unidade == 4
            u = 'IV'
            else
            u = 'I'*unidade
        end
        rom = [m, c, d, u].join
    end
end
