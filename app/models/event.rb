class Event < ApplicationRecord
  has_and_belongs_to_many :users
  has_one :place
  has_one :picture, as: :imageable
end