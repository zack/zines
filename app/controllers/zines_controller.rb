class ZinesController < ApplicationController

  def new
    @zine = Zine.new
  end

  def index
    @zines = Zine.all
  end


end
