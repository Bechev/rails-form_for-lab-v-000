class StudentsController < ApplicationController

  def new
    @student = Student.new
  end

  def show
    @student = Student.find(params.require(:id))
  end

  def create
    @student = Student.new(params.require(:student))
    @student.save
    redirect_to student_path(@student)
  end


end

