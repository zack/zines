class ZinesController < ApplicationController

  def new
    @zine = Zine.new
  end

  def index
    @zines = Zine.all
  end

  def show
    @zine = Zine.find(params[:id])
  end

  def create
    @zine = Zine.new(manufacturer_params)
    if @zine.save
      redirect_to new_manufacturer_path, notice: 'Zine was successfully added'
    else
      render :new
    end
  end


end
