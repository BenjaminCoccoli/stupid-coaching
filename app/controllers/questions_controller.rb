class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:input_name] == "I am going to work"
      @ans = "Great !"
    elsif params[:input_name].include? "?"
      @ans = "Silly question, get dressed and go to work!"
    else
      @ans = "I dont care, get dressed and go to work!"
    end
    return @ans
  end
end
