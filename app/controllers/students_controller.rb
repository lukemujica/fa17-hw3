class StudentsController < ApplicationController

  def new
    @placeholder_name = "Canyu Digit"
    @placeholder_gpa = "4.0 (???)"
    @placeholder_grade_level = "Freshman"
  end

  def create
    @full_name = params[:full_name]
    @gpa = params[:gpa]
    @grade_level = params[:grade_level]
    render 'show'
  end

end
