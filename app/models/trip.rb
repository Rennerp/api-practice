# frozen_string_literal: true

class Trip < ApplicationRecord
  def self.display_all
    all.map { |trip| { id: trip.id, name: trip.name } }
  end
end
