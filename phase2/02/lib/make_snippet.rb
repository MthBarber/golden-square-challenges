def make_snippet(string)
    new_string = string.split[0,5].join(' ')

    if (string.split(' ').length > 5) 
        new_string += "..."
    end                        
    new_string
end