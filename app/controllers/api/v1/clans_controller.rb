module Api::V1
  class ClansController < ApplicationController
    before_action :get_clan, only: [:show, :update, :destroy]
    def index
      @clans = Clan.all
      render json: @clans
    end

    def show
      render json: @clan
    end

    def create
      @clan = Clan.create(clan_params)
      render json: @clan, status: 201
    end

    def update
      @clan.update(clan_params)
      render json: @clan, status: 200
    end

    def destroy
      @clan.destroy
      render json: Clan.all
    end

    private

    def get_clan
      @clan = Clan.find(params[:id])
    end

    def clan_params
      params.require(:clan).permit(:name, :slogan, :lore)
    end

  end
end
