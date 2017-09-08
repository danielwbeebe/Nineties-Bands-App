class BandsController < ApplicationController

  def index
    @goodbands = GoodBand.all
    @badbands = BadBand.all
  end

  def create
    goodband = params['goodband']
    GoodBand.create(name: goodband['name'],
                song: goodband['song'],
                album: goodband['album'],
                )
    redirect_to root_path
  end

  def create
    badband = params['badband']
    BadBand.create(name: badband['name'],
                song: badband['song'],
                album: badband['album'],
                )
    redirect_to root_path
  end

  def destroy
    GoodBand.destroy(params['id'])
    redirect_to root_path
  end

  def update
    goodband = params['goodband']
    GoodBand.update(params[:id],
                name: goodband['name'],
                song: goodband['song'],
                album: goodband['album'],
                )

    redirect_to root_path
  end

end
