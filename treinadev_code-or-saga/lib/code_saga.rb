class CodeSaga
    def code_or_saga(num)
        i = 1
        result = []
        while i <= num
            if i % 3 != 0 && i % 5 != 0
                result << i
            elsif i % 3 == 0
                if i % 5 == 0
                result << 'CodeSaga'
                else result << 'Code'
                end
            else result << 'Saga' 
            end
            i += 1
        end      
        result
    end 
end
