module Api::V1
  class ClansController < ApplicationController
    
    def index
      @clans = Clan.all
      render json: @clans
    end


  end
end