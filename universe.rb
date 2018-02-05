class Universe
	# Here we will instantiate the universe. Welcome to the Matrix.
	class Life
		class Terrestrial 
			class Human
				attr_reader :first_name, :last_name, :middle_name, :city, :birthday

				@@total_humans = 0
				@@existential_attitudes = []

				def initialize(first_name, last_name, middle_name, city, birthday, existential)
					@@total_humans += 1
					@first_name = first_name
					@last_name = last_name
					@middle_name = middle_name
					@city = city
					@birthday = birthday
					@existential = existential 
					@@existential_attitudes << @existential
				end

				def existential_prediliction(existential)
					@existential = existential
				end

				def status
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