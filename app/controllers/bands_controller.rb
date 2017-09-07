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

  def destroy
    GoodBand.destroy(params['id'])
    redirect_to root_path
  end

  def update
    goodband = params['goodband']
    GoodBand.update(name: goodband['name'],
                song: goodband['song'],
                album: goodband['album'],
                )

    redirect_to root_path
  end

end
