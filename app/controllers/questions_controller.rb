class QuestionsController < ApplicationController
  def ask
   #@question = params[:question]
  end

  def answer
    if params[:end_answer] == 'I am going to work!'
      @answer = 'Great'
    elsif params[:end_answer].end_with?('?')
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  # def answer
  #   if params[:user_answer] == "I am going to work!"
  #     @answer = "Great!"
  #   elsif params[:user_answer].end_with?("?")
  #     @answer = "Silly question, get dressed and go to work!"
  #   else
  #     @answer = "I don't care, get dressed and go to work!"
  #   end
  # end
end
