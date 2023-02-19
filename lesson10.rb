class Car
    def run(distance)
         puts "車で#{distance}キロ走ります。"
    end
end

class Track < Car
end

truck = Track.new
truck.run(5)
