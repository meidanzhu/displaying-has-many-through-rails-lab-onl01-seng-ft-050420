class Patient < ApplicationRecord
  has_many :doctors
  has_many :patients, through: :appointments
end
