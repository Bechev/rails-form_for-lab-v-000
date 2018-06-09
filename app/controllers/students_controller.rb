class StudentsController < ApplicationController

  def new
    @student = Student.new
  end

  def show
    @student = Student.find(params[:id])
  end

  def edit
    @student = Student.find(params[:id])
  end

  def create
    @student.save
    @student = Student.new(params.require(:student))
    redirect_to student_path(@student)
  end

  def update
    @student = Student.find(params[:id])
    @student = Student.udpate(params.require(:student))
    redirect_to student_path(@student)
  end

end
