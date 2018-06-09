class SchoolClassesController < ApplicationController

  def create
    @schoolclass = SchoolClass.new
    @schoolclass.title = params[:title]
    @schoolclass.room_numbers = params[:room_numbers]
  end
end
