class StudentsController < ApplicationController
  def create
    @student = Student.new(params.require(:student))
    @student.save
    redirect_to school_class_path(@student)
  end
end
