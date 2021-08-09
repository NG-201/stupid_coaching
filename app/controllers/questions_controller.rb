class QuestionsController < ApplicationController
  def ask
    # @question = question
  end

  def answer
    @question = params[:question]
    if @question == "I am going to work" then
      @answer = "Great"
    elsif @question.include?("?") then
      @answer = "Silly question"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
