require 'spec_helper'

describe RelativeTime::Weekly do
  let(:day_of_week) { 1 }
  let(:time_of_day) { TimeOfDay.new(hour: hour, minute: minute, second: second) }

  it "accepts a day_of_week and time_of_day" do
    skip
    RelativeTime::Weekly.new(day_of_week: day_of_week, time_of_day: time_of_day)
  end
end
