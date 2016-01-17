class PagesController < ApplicationController
    def your_name
        @name = params[:message]
        @cap = @name.upcase
        if @name.downcase[0] = 'a'
            @message = "Hey, your name starts with the first letter of the alphabet!"
        end
    end

    def number_game
        

        
    end

    def url_example
        @message = params[:wildcard]
        
    end
    def get_form

    end

    def submit_form
        @message = params[:message]
    end

    def submit_numbers

        guess = params[:message].to_i
        correct_answer = 42

        if guess == correct_answer
            @message = "you got it right"
        elsif  guess < correct_answer
            @message = "you guessed too low"
        else
            @message = "You guessed too high"
        end
    end
end
