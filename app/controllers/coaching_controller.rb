class CoachingController < ApplicationController

  def answer
    @query = params[:query]

      if @query == "I am going to work right now!"
        @answer = "good man"
      elsif @query.include? "?"
        @answer = "Silly question, get dressed and go to work!"
      else
        @answer = "I don't care, get dressed and go to work!"
      end

    # def coach_answer_enhanced(query)
    #   # TODO: return coach answer to your_message, with additional custom rules of yours!
    #   @answer = coach_answer(query)
    #   if your_message == "I am going to work right now!".upcase
    #     return ""
    #   elsif your_message == your_message.upcase
    #     return "I can feel your motivation! #{answer}"
    #   else
    #     return answer
    #   end
    # end
  end

  def ask

  end

end
