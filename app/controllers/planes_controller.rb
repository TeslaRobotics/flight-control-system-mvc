class PlanesController < ApplicationController
  def index
    render json: Plane.all
  end
end