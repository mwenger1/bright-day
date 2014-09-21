class SlidesController < ApplicationController
  def show
  	render layout: false
    # @lesson = Lesson.find_by(lesson_number: params[:lesson_number])
  end
end