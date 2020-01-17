class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def to_s
    self.first_name + " " + self.last_name
  end

  def show
    @student = Student.find(params[:id])
  end
end
