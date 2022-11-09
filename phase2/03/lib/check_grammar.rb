def check_grammar(string)
    fail "There are no words here!" if string.empty?
    if (check_upcase(string[0]) == true) && (check_final_char(string[-1]) == true)
        return true 
    else
        return false
    end    

    
end

def check_upcase(char)
    if char == char.upcase
        return true 
    else
        return false
    end
end

def check_final_char(char)
    if char == "!" || char == "." || char == "?"
        return true
    else 
        return false
    end
       
end