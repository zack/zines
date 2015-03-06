class ZinesController < ApplicationController

  def new
    @zine = Zine.new
  end

  def index
    @zines = Zine.all
  end

  def list
    @zines = Zine.all
  end

  def show
    @zine = Zine.find(params[:id])
  end

  def create
    @zine = Zine.new(zine_params)
    if @zine.save
      redirect_to :action => "show", :id => @zine.id
    else
      render :new
    end
  end

  protected
    def zine_params
      ActionController::Parameters.permit_all_parameters = true
      params.require(:zine)
    end
end
