class StepsController < ApplicationController
	before_filter :set_depressed

  def connect
  end

  def learn
  end

  def actions
  end

  def resources
  end

  private

  def set_depressed
    @depressed = Depressed.last
  end

end
