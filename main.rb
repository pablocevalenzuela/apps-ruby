class Shortcut
    @word_input = ''
    @ac = ''
    @phone_number = 0
    
    def initialize(default_message = '¡Enter a word for to be auto-completed for you!')
        @default_message = default_message
    end
    
    def set_my_phone_number(my_number = '912345678')
        @phone_number = my_number
    end


    def set_words(pw = '')
        @word_input = pw
        if @word_input.empty?
            puts @default_message
        else
        case @ac = @word_input
            when "h"
            puts "Hello"
            when "hay"   
            puts "How are you?"
            when "ift"
            puts "Is for today"
            when "cm"
            puts "¡Please, call me to +56 9 #{@phone_number}!."
            when "tfth"
            puts "¡Thank you for to be here!."
            else
            puts "Unregistered acronyms."
            end    
        end     
    end 
end     

shortcut = Shortcut.new
shortcut.set_my_phone_number("87898888")

shortcut.set_words('cm')