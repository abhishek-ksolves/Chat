class HangoutController < ApplicationController
  def index
    @message = Message.new
  end
end
