# class QuestionsController < ApplicationController
#   def ask
#   end
#   def answer
#     @ask = params[:answer]
#     @answer = stupid_coach(@ask)
#   end
#   def stupid_coach(ask)
#     if ask == "I am going to work"
#       "Great!"
#     elsif ask.include?('?')
#       "Silly question, get dressed and go to work!"
#     else
#       " I don't care, get dressed and go to work!"
#     end
#   end
# end























class QuestionsController < ApplicationController
  def ask
  end
  def answer
  @question = params[:answer]
   if @question == "I am going to work"
      @answer = "Great!"
   elsif @question.include? "?"
    @answer = "Silly question, get dressed and go to work!"
   else
    @answer = "I don't care, get dressed and go to work!"
   end
  end
end
