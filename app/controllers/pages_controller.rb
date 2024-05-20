class PagesController < ApplicationController
  def home
    # Instance Variable
    @students = ["Aika", "Bruna", "Aude", "Joachim", "Martin", "Mathieu", "Kenta", "William", "Hugo", "Luk", "Guillaume"]
    if params[:user_input]
      @students = @students.select {|student| student.start_with? params[:user_input]}
    end
    # raise
  end

  def fun
  end
end
