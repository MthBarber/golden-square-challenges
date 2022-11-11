def check_todo(string)
    fail "You input an empty string." if string.empty?

    if string.include? "#TODO"
        return true
    else
        return false
    end
end