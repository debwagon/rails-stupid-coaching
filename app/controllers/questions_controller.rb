class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @test = "hello world"
    @question = params[:question]

    # def coaching
    #   if @question.last == "?"
    #     return "Silly question, get dressed and go to work!"
    #   elsif @question == "I am going to work"
    #     return "Great!"
    #   end
    # end

  end
end
