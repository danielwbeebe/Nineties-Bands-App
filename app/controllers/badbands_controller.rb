class BadbandsController < ApplicationController

  def show
    @badbands = BadBand.find(params[:id])
  end

end
