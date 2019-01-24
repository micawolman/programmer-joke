require 'minitest/autorun'
require 'programmer_joke'

class ProgrammerJokeTest < Minitest::Test
  def test_languages
    assert_output(/\n--> English\n--> Espaniol\n\n/) { ProgrammerJoke.languages }
  end
end
