class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :superpower
  has_many :reviews
end
