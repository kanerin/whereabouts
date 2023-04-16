class CommunitiesController < ApplicationController
  def index
  end
  
  def new
    @Community = Community.new
  end
  
end
