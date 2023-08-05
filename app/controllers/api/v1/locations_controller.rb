  class Api::V1::LocationsController < ApiController #ApplicationController
    before_action :set_location

    def show
      # we can also do this below, instead of setting json fields on view file: show.json.jbuilder
      # render json: {
      #   id: @location.id,
      #   name: @location.name
      # }
    end

    private
    def set_location
      @location = Location.find(params[:id])

    end
  end
