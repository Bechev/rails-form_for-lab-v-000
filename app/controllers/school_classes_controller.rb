class SchoolClassesController < ApplicationController

  def create
    @schoolclass = SchoolClass.new
    @schoolclass.title = params[:title]
    @schoolclass.room_number = params[:room_numbers]
    @schoolclass.save
  end
end
