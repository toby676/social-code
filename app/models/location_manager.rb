class LocationManager < ApplicationRecord
  has_many :users
  has_many :places
end