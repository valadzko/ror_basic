class RailwayStation < ActiveRecord::Base
  has_many :routes, through: :railway_station_routes
end
