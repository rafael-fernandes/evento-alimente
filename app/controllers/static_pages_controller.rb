class StaticPagesController < ApplicationController
  layout "live", only: :live
  
  def landing
  end

  def schedule
  end

  def about
  end

  def refund
  end

  def faq
  end

  def pre_event
  end

  def live
  end
end
