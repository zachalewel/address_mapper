class Location < ActiveRecord::Base

  geocoded_by :zip_code
  after_validation :geocode

end
