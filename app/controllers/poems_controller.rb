class PoemsController < ApplicationController
  def index
    @poems = Blog.all
    render json: @poems
  end
end
