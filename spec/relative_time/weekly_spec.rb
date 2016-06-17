require 'spec_helper'

describe RelativeTime::Weekly do
  let(:day_of_week) { 1 }
  let(:hour) { 13 }
  let(:minute) { 47 }
  let(:second) { 12.3 }
  let(:time_of_day) { RelativeTime::TimeOfDay.new(hour: hour, minute: minute, second: second) }
  let(:weekly) { RelativeTime::Weekly.new(day_of_week: day_of_week, time_of_day: time_of_day) }

  describe ".new" do
    it "accepts a day_of_week and time_of_day" do
      expect(weekly).to be_a(RelativeTime::Weekly)
    end

    describe "day_of_week is not an integer" do
      let(:day_of_week) { 1.5 }

      it "raises an exception" do
        expect{weekly}.to raise_error(TypeError)
      end
    end

    describe "time_of_day is not a TimeOfDay" do
      let(:time_of_day) { "string" }

      it "raises an exception" do
        expect{weekly}.to raise_error(TypeError)
      end
    end
  end
end
