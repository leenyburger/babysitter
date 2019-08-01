class Job < ApplicationRecord
  belongs_to :parent
  belongs_to :sitter
end
