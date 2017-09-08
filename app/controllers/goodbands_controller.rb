class GoodbandsController < ApplicationController

  def show
    @goodbands = GoodBand.find(params[:id])
  end

  def destroy
    GoodBand.destroy(params['id'])
    redirect_to root_path
  end

end
