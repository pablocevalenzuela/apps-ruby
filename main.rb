class Word
    @word_input = ''
    
    def initialize(defaultMessage = '¡Enter a word for to be auto-completed for you!')
        @defaultMessage = defaultMessage
    end     

    def input(pw)
        @word_input = pw
        if @word_input.nil?
        puts @defaultMessage
        else
        puts @word_input
        end     
    end 

end     

s = Word.new

s.input(nil)