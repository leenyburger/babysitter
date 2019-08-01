class Sitter < ApplicationRecord
  has_many :jobs
  has_many :parents, through: :jobs
end
