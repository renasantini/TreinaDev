class Echo
    def message(frase)
        if frase[-1] == '?'
            "Só faço echo, não respondo perguntas."
        elsif frase.length == 0 || (frase[-1] == ' ' && frase[0] == ' ')
            "Nada?"
        elsif frase == frase.upcase && (frase[-1] != '.' && frase[frase.length-2] != '.' && frase[frase.length-3] != '.') 
            "Não faço echo de gritos."
        else frase
        end
    end
end
