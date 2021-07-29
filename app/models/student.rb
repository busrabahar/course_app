class Student < ApplicationRecord
	has_many :enrollments
	has_many :courses, through: :enrollments
	validates :name, prensence: true
	validates :name, uniqueness: true
end