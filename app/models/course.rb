class Course < ApplicationRecord
	has_many :enrollments
	has_many :student, through: :enrollments
end