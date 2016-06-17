module RelativeTime
  class TimeOfDay
    def initialize(hour: 0, minute: 0, second: 0)
      @hour = hour
      @minute = minute
      @second = second
      validate!
    end

    private

    attr_reader :hour, :minute, :second

    def validate!
      raise(TypeError, "hour must be an integer in 0..23") unless hour.is_a?(Integer) && (0..23).include?(hour)
      raise(TypeError, "minute must be an integer in 0..59") unless minute.is_a?(Integer) && (0..59).include?(minute)
      raise(TypeError, "second must be >= 0 and < 60") unless (0...60).include?(second)
    end
  end
end
