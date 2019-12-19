class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def students 
    @student = Student.find(params[:id])
  end 
end