require 'test/unit'
require 'hola'

class HolaTest < Test::Unit::TestCase
	def test_english_hello
		assert_equal "Hello world",
		Hola.hi("english")
	end

	def test_spanish_hello
		assert_equal "hola mundo",
		Hola.hi("spanish")
	end

	def test_japanese_hello
		assert_equal "こんにちは",
		Hola.hi("japanese")
	end
	
	def test_any_hello
		assert_equal "Hello world",
		Hola.hi("ruby")
	end
	
	def test_blank_hello
		assert_equal "Hello world",
		Hola.hi()
	end
end
