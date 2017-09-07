class GoodbandsController < ApplicationController

  def show
    @goodbands = GoodBand.find(params[:id])
  end

end
