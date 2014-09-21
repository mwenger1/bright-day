class StepsController < ApplicationController
	before_filter :set_depressed

  def connect
    # @graph = Koala::Facebook::API.new(current_user.oauth_token) unless current_user.nil?
    # raise unless current_user.nil?
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
