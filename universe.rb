class Universe
	# Here we will instantiate the universe. Welcome to the Matrix.
	class Life
		class Terrestrial 
			class Human
				attr_accessor :career
				attr_reader :first_name, :last_name, :middle_name, :city, :birthday, :existential, :status, :sex, :gender, :sexual_orientation

				@@total_humans = 0
				@@existential_attitudes = []
				@@cities = []
				@@careers = []
				@@


				def initialize(first_name, last_name, middle_name, city, birthday, existential, sex, gender, sexual_orientation)
					@@total_humans += 1
					@first_name = first_name
					@last_name = last_name
					@middle_name = middle_name
					@city = city
					@birthday = birthday
					@existential = existential 
					@@existential_attitudes << @existential
					@sex = sex 
					@gender = gender
					@sexual_orientation = sexual_orientation
				end

				def existential_prediliction(existential)
					@existential = existential
				end

				def status(status)
					@status = status
				end

				def career(career)
					@career = career
					@@career << career if !@@career.include?(career)
				end
			end
		end

		class Extra_Terrestrial
		end
	end

	class Planet
	end

	class Galaxy
	end
end