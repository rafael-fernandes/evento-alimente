class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  include ApplicationHelper

  before_action :set_time

  def set_time
    @months, @days, @hours = calc_time
  end
end