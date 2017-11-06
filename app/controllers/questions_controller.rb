class QuestionsController < ApplicationController

  def answer
    @question = params[:query]
    @message = ""


    if @question.end_with?("?")
      @message = "Silly question, get dressed and go to work!"
    elsif @question == "I am going to work right now!"
      @message = ""
    else
      @message = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
