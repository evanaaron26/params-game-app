class GamesController < ApplicationController

# def query_params
#   @message = params["name"]
#   if @message.starts_with?("A")
#     @message2 = "Hey, your name starts with the first letter of the alphabet!"
#   else 
#     @message2 = ""
#   end
# end

# def guess
# 	winning_number = 42
# 	@guess = params["guess"].to_i

# 	if @guess > winning_number
#   	@message = "too high"
# 	elsif @guess < winning_number
#   	@message = 'too low'
# 	else 
#   	@message = "right on the money"
# 	end 
# end

    def getit
      
        render 'hey.html.erb'
    end

    def useit
      @value = params["form_message"]
    end

end
