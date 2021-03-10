# frozen_string_literal: true

module Api
  module V1
    class TripsController < Api::ApplicationController
      def index
        trips = Trip.display_all
        render json: trips, status: :ok
      end
    end
  end
end
