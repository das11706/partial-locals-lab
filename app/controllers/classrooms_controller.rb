class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
    # @student = @classroom.oldest_student
    #  @student = @classroom.search
  end

  def index
    @classrooms = Classroom.all
  end
end
