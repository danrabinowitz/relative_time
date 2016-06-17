module RelativeTime
  class Weekly
    def initialize(day_of_week: 0, time_of_day: TimeOfDay.new)
      @day_of_week = day_of_week
      @time_of_day = time_of_day
      validate!
    end

    private

    attr_reader :day_of_week, :time_of_day

    def validate!
      raise(TypeError, "day_of_week must be an integer in 0..6") unless day_of_week.is_a?(Integer) && (0..6).include?(day_of_week)
      raise(TypeError, "time_of_day must be a RelativeTime::TimeOfDay") unless time_of_day.is_a?(RelativeTime::TimeOfDay)
    end
  end
end
