class Convenor < User
	has_and_belongs_to_many :courses
	has_and_belongs_to_many :groups
end
