class Hola::Translator
	def initialize(language)
		@language = language
	end

	def hi
		case @language
		when "spanish"
			"hola mundo"
		when "japanese"
			"こんにちは"
		else 
			"Hello world"
		end
	end
end
