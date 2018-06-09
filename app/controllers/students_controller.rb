class StudentsController < ApplicationController

  @student = Student.new(params.require(:student))
  @student.save
  redirect_to school_class_path(@student)
end
