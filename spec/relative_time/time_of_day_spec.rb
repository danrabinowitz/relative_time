require 'spec_helper'

describe RelativeTime::TimeOfDay do
  let(:hour) { 13 }
  let(:minute) { 47 }
  let(:second) { 12.345 }
  let(:time_of_day) { RelativeTime::TimeOfDay.new(hour: hour, minute: minute, second: second) }

  it "accepts an hour, minute, and second" do
    expect(time_of_day).to be_a(RelativeTime::TimeOfDay)
  end
end
