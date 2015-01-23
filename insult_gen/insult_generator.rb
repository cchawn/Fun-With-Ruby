# using YAML (YAML Ain't Markup Language) to parse insult data (stored in ./insults.yml)
require 'yaml'

class Insult_Generator
	def self.generate_insult
		@insults = YAML.load_file(File.expand_path("./insults.yml"))
		word1 = @insults["column1"][rand(50)]
	    word2 = @insults["column2"][rand(50)]
	    word3 = @insults["column3"][rand(50)]
	    "Thou #{word1} #{word2} #{word3}!" # this is returned
	end
end

puts Insult_Generator.generate_insult