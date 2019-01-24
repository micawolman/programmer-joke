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
				"['hip','hip']\n(hip hip array!)"
			].sample
		when 'Espaniol'
			[
				"¿Que es un terapeuta?\n1024 gigapeutas",
				"¿Que le dice una IP a otra?\n- ¿Que tramas?",
				"¿Que le dice un bit al otro?\nNos vemos en el bus",
				"¿Cuántos programadores hacen falta para cambiar una bombilla?\nNinguno, es un problema hardware",
        "¿Qué es una mujer objeto?\nUna instancia de una mujer con clase"
			].sample
		else
			"Oops! No jokes in this language yet :("
		end
	end

end
