# RelativeTime

A fundamental concept in working with schedules is the weekly schedule. For example,
a restaurant may be open from 4pm - 9pm, Mon - Sat. This gem exposes a class for
representing those "relative" times (Monday at 4pm for example).

Methods are provided for converting from a "relative" time, such as Monday at 4pm,
to a "absolute" such as Monday, Jun 20, 2016 at 4pm PDT.

This gem is designed to be used by a companion gem, RelativeTimeSchedule, which models full schedules.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'relative_time'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install relative_time

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/danrabinowitz/relative_time. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

