class Doctor < ApplicationRecord
  has_many :patients
  has_many :doctors, through: :appointments
end
