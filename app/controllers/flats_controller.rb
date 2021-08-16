class FlatsController < ApplicationController
  def index
    @apartment = Flat.all
  end
end
