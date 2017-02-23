class Nydatum < ApplicationRecord
  class << self
    def get_data

      map_location_all = Array.new
      2000.times do |x|
        name = "location"
        s = x.to_s
        name_now = name + s
        num = rand(999)
        map_location = Hash.new
        map_location[:location] = name_now
        map_location[:number] = num
        map_location_all[x] = map_location

      end
      return map_location_all
    end
  end
end
