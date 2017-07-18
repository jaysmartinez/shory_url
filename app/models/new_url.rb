class NewUrl < ApplicationRecord
  validates :short, uniqueness: true
end
