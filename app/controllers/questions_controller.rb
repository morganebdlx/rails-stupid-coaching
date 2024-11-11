class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @question = params[:answer]
    if @question.end_with?('?')
      @jesaispas = "Silly question, get dressed and go to work!"
    elsif @question == "I am going to work"
      @jesaispas = "Great!"
    else
      @jesaispas = "I don't care, get dressed and go to work!"
    end
  end
end
