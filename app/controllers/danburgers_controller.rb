class DanburgersController < ApplicationController
  def view
    @danburger = DanBurger.all
  end

  def single_view
    @burgers = DanBurger.find(params[:id])
  end

end
