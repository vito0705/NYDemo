class NyiotsController < ApplicationController
  def nymap
    data = Nydatum.get_data
    render plain: data
  end
end
