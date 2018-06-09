class SchoolClassesController < ApplicationController

  def create
    @schoolclass = SchoolClass.new
    @schoolclass.title = params[:title]
    @schoolclass.room_number = params[:room_numbers]
    @schoolclass.save
    redirect_to schoolclass_path(@schoolclasse)
  end
end
