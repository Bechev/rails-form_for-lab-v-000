class SchoolClassesController < ApplicationController
  def show
  end

  def index
  end

  def create
    @school_class = SchoolClass.new(params.require(:school_class))
    @school_class.save
    redirect_to school_class_path(@school_class)
  end
end
