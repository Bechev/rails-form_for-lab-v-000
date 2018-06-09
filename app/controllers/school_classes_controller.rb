class SchoolClassesController < ApplicationController

  def create
    @schoolclass = SchoolClass.new
    @schoolclass.title = params[:title]
    @schoolclass.room_number = params[:room_numbers]
    @schoolclass.save
    redirect_to school_classes_path(@schoolclass)
  end
end
