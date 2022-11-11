class GrammarStats
    @pass = 0
    @entries = 0
    def initialize
      # ...
      @pass = 0
      @entries = 0
    end
  
    def check(text) # text is a string
      # Returns true or false depending on whether the text begins with a capital
      # letter and ends with a sentence-ending punctuation mark.
        fail "There are no words here!" if text.empty?
        @entries += 1
        if ((text[0]) ==  text[0].upcase ? true : false) && ((text[-1] == "!" || text[-1] == "." || text[-1] == "?") ? true : false)
            @pass += 1
            return true 
        else
            return false
        end
    end
  
    def percentage_good
      # Returns as an integer the percentage of texts checked so far that passed
      # the check defined in the `check` method. The number 55 represents 55%.
      return  ((@pass.to_f / @entries.to_f) * 100).to_i
    end
  end

