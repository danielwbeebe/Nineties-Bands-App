class BandsController < ApplicationController

  def index
    @goodbands = GoodBand.all
    @badbands = BadBand.all
  end

end
