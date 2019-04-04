class ScalesController < ApplicationController
  def index
    render json: Scale.all
  end
end