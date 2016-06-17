module RelativeTime
  class TimeOfDay
    def initialize(hour: 0, minute: 0, second: 0)
      @hour = hour
      validate!
    end

    private

    def hour
      @hour
    end

    def validate!
      raise(TypeError, "hour must be an integer in 0..23") unless hour.is_a?(Integer) && (0..23).include?(hour)
    end
  end
end
