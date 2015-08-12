class LocationMaker

  GOOGLE_MAPS_ARRAY = []

  def self.add_location_to_array(name, latitude, longitude)
    location_array = []
    location_array.push(name, latitude, longitude)
    GOOGLE_MAPS_ARRAY << location_array

  end

  def self.map_locations
    GOOGLE_MAPS_ARRAY
  end

end