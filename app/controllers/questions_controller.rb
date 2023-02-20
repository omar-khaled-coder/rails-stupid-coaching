class QuestionsController < ApplicationController

  def ask

  end

  def answer
    question = params[:question]

    if question == "I am going to work"
      @banana = "Great!"

    elsif question.end_with?("?")
      @banana = "Silly question, get dressed and go to work!"

    else
      @banana = "I don't care, get dressed and go to work!"
    end
  end
end
