class QuestionsController < ApplicationController
  def ask
  end

  def answer
    search = params[:question].downcase
    if search == "hello"
      @answer = "Hello budy!"
    elsif search == "what time is it?"
      @answer = "#{Time.now}"
    end
  end
end
