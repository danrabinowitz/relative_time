require 'spec_helper'

describe RelativeTime::TimeOfDay do
  let(:hour) { 13 }
  let(:minute) { 47 }
  let(:second) { 12.345 }
  let(:time_of_day) { RelativeTime::TimeOfDay.new(hour: hour, minute: minute, second: second) }

  describe ".new" do
    it "accepts an hour, minute, and second" do
      expect(time_of_day).to be_a(RelativeTime::TimeOfDay)
    end

    describe "hour is not an integer" do
      let(:hour) { 13.5 }

      it "raises an exception" do
        expect{time_of_day}.to raise_error(TypeError)
      end
    end

    describe "minute is not an integer" do
      let(:minute) { 13.5 }

      it "raises an exception" do
        expect{time_of_day}.to raise_error(TypeError)
      end
    end

    describe "second is negative" do
      let(:second) { -5 }

      it "raises an exception" do
        expect{time_of_day}.to raise_error(TypeError)
      end
    end

  end
end
