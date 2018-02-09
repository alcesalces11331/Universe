class Human
	attr_accessor :career, :city, :birthday, :existential, :status, :gender, :sexual_orientation
	attr_reader :age, :sex, :name 

	@@total_humans = 0
	@@existential_attitudes = []
	@@nations = []
	@@epoch_technological = []
	@@who_they_are = []
	@@people = []


	def initialize(name, age, sex, nation, epoch)
		@@total_humans += 1
		@name = name
		@@people << name
		@age = age 
		@sex = sex 
		@nation = nation
		@@nations << @nation 
		@epoch = epoch 
		@@epoch_technological << @epoch
	end

	def existential_prediliction(existential)
		@existential = existential
	end

	def status(status)
		@status = status
	end

	def nations
		@@nations.uniq
	end

	def epochs
		@@epoch_technological.uniq
	end

	def persons
		@@people
	end
end