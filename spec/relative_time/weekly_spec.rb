require 'spec_helper'

describe RelativeTime::Weekly do
  it "accepts a day_of_week and time_of_day" do
    RelativeTime::Weekly.new(day_of_week: day_of_week, time_of_day: time_of_day)
  end
end
