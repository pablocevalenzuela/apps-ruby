class Word
    @word_input = ''
    @ac = ''
    
    def initialize(defaultMessage = '¡Enter a word for to be auto-completed for you!')
        @defaultMessage = defaultMessage
    end     

    def input(pw = '')
        @word_input = pw
        if @word_input.empty?
            puts @defaultMessage
        else
         case @ac = @word_input
            when "h"
             puts "Hello"
            when "hay"   
             puts "How are you?"
            when "ift"
             puts "Is for today"
            when "cm"
                puts "¡Call me, please!."
            when "tfth"
                puts "¡Thank you for to be here!."
            else
             puts "Unregistered acronyms."
         end    
        end     
    end 
end     

word = Word.new

word.input('tfth')