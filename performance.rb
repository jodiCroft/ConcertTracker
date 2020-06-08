class Performance

    #attributes: location(city), venue(stadium), date("MM/DD/YYYY"), time(military)

    attr_accessor :time, :date
    attr_reader :location, :venue

    @@all = []

    def initialize(location, venue, date, time)
        @location = location
        @venue = venue
        @date = date
        @time = time
        self.class.all << self
    end

    def self.all
        @@all
    end
    #methods: .all

end 