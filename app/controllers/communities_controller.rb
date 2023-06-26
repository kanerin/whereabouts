class CommunitiesController < ApplicationController
  def index
  end
  
  def new
    @community = Community.new
  end

  def create
    community = Community.new(community_params)
    if community.save
      redirect_to :action => 'show', :id => community.id
    else
      redirect_to :action => "new"
    end
  end

  def show
    @community = Community.find(params[:id])
  end

  private
  def community_params
    params.require(:community).permit(:eventname)
  end
  
end
