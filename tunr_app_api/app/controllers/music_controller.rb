class MusicController < ApplicationController
    def index
        render json: { status: 200, message: "TUNR API" }
      end
end
