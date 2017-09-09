class BadbandsController < ApplicationController

  def show
    @badbands = BadBand.find(params[:id])
  end

  def destroy
    BadBand.destroy(params['id'])
    redirect_to root_path
  end

  def update
    badband = params['badband']
    BadBand.update(params[:id],
                    song: badband['song'],
                    album: badband['album'],
                    )
    redirect_to root_path
  end

end
