require 'spec_helper'

describe RelativeTime::Weekly do
  let(:day_of_week) { 1 }
  let(:hour) { 13 }
  let(:minute) { 47 }
  let(:second) { 12.3 }
  let(:time_of_day) { RelativeTime::TimeOfDay.new(hour: hour, minute: minute, second: second) }

  it "accepts a day_of_week and time_of_day" do
    RelativeTime::Weekly.new(day_of_week: day_of_week, time_of_day: time_of_day)
  end
end
