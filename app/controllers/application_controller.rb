class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  include ApplicationHelper

  before_action :set_time
  before_action :set_locale
 
  def set_locale
    I18n.locale = params[:lang] || I18n.default_locale
  end

  def set_time
    @months, @days, @hours = calc_time
  end

  def redirect_to_sympla
    redirect_to "https://www.sympla.com.br/alimente-2019__322894"
  end
end
