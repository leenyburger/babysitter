class Parent < ApplicationRecord
  has_many :jobs
  has_many :sitters, through: :jobs
end
