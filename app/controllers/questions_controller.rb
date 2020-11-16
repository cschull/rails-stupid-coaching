class QuestionsController < ApplicationController

  def home
  end

  # everything you want to render in the view, has to go inside the method
  # must name view same as method
  def ask
    @question = params[:question]
  end

end
