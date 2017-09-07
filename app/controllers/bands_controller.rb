class BandsController < ApplicationController

  def index
    @goodbands = GoodBand.all
  end

end
