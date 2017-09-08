class BandsController < ApplicationController

  def index
    @goodbands = GoodBand.all
    @badbands = BadBand.all
  end

# Credit and thanks to Ramsey for explaining if elsif usage inside the create method
  def create
    if params['goodband']
      goodband = params['goodband']
      GoodBand.create(name: goodband['name'],
                  song: goodband['song'],
                  album: goodband['album'],
                  )
      redirect_to root_path

    elsif params['badband']
      badband = params['badband']
      BadBand.create(name: badband['name'],
                  song: badband['song'],
                  album: badband['album'],
                  )
      redirect_to root_path
    end
  end
end
