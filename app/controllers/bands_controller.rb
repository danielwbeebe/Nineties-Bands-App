class BandsController < ApplicationController

  def index
    @goodbands = GoodBand.all
    @badbands = BadBand.all
  end

  def show
    @goodbands = GoodBand.find(params[:id])
    @badbands = BadBand.find(params[:id])
  end

end
