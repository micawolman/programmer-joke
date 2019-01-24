class ProgrammerJoke::Joke

  def initialize(language)
    @language = language.strip
  end

  def joke
    case @language
    when 'English'
      [
        "Why do programmers always mix up Halloween and Christmas?\nBecause Oct 31 == Dec 25",
        "How do you tell an introverted computer scientist from an extroverted computer scientist?\nAn extroverted computer scientist looks at your shoes when he talks to you",
        "A SQL query goes into a bar, walks up to two tables and asks, can I join you?",
        "How many programmers does it take to change a light bulb?\nNone, that's a hardware problem",
        "['hip','hip']\n(hip hip array!)",
        "Why was the function sad after a successful first call?\nIt didn't get a callback",
        "What's the second movie about a database engineer called?\nThe SQL",
        "Why did the computer keep sneezing?\nIt had a virus!",
        "Where does the pirate stash all of their digital treasures?\nRAR",
        "What did the process say after working in an infinite loop all day?\nI need a break",
        "Why don't parents teach their kids about regular expressions?\nBecause they don't want them playing with matches",
        "A SQL developer walked into a NoSQL bar\nThey left because they couldn't find a table",
        "Why don't bachelors like Git?\nBecause they are afraid to commit"
      ].sample
    when 'Espaniol'
      [
        "¿Que es un terapeuta?\n1024 gigapeutas",
        "¿Que le dice una IP a otra?\n- ¿Que tramas?",
        "¿Que le dice un bit al otro?\nNos vemos en el bus",
        "¿Cuántos programadores hacen falta para cambiar una bombilla?\nNinguno, es un problema de hardware",
        "¿Qué es una mujer objeto?\nUna instancia de una mujer con clase",
        "¿Que le dice un informatico a su novia?\nEres mas bonita que compilar un programa a la primera",
        "Para entender qué es la recursividad, antes hay que entender qué es la recursividad"
      ].sample
    else
      "Oops! No jokes in this language yet :("
    end
  end

end
