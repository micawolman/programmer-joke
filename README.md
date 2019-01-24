# ProgrammerJoke

If you are a programmer and also like bad jokes this is the gem you were looking for!

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'programmer_joke'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install programmer_joke

## Usage

```ruby
require 'programmer_joke'

# tell me some joke!
ProgrammerJoke.joke
#
# ['hip','hip']
# (hip hip array!)
#
# => nil

# tell me some joke in spanish!
ProgrammerJoke.joke('Espaniol')
#
# ¿Que le dice un bit al otro?
# Nos vemos en el bus
#
# => nil

# list available joke languages
ProgrammerJoke.languages
#
# --> English
# --> Espaniol
#
# => nil
```

## Running tests

    $ rake test

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/micawolman/programmer-joke.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
