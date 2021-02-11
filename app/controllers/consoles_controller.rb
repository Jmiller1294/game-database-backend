class ConsolesController < ApplicationController
    
  def index
    @consoles = Console.all
    render json: @consoles
  end

  def create
    @console = Console.create(name: params[:name], release_date: params[:release_date], company: params[:company], generation: params[:generation])
    render json: @console
  end
end