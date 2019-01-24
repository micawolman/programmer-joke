class ProgrammerJoke

  AVAILABLE_LANGUAGES = %w[English Espaniol]

  def self.languages
    puts "\n"
    AVAILABLE_LANGUAGES.each { |language| puts "--> #{language}" }
    puts "\n"
  end

  def self.joke(language = 'English')
    puts "\n"
    jokes = Joke.new(language)
    puts jokes.joke
    puts "\n"
  end

end

require 'programmer_joke/joke'
