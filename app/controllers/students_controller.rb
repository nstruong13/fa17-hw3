class StudentsController < ApplicationController
  def new
    @placeholder_course = '186'
    @placeholder_name = 'Hilfinger'
    @placeholder_grade = '9999999'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @course = params[:course_name]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
