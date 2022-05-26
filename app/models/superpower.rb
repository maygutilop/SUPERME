class Superpower < ApplicationRecord
  belongs_to :user
  validates :name, presence: true, uniqueness: true
  validates :description, presence: true
  validates :price, presence: true
  has_one_attached :photo
  has_many :bookings, dependent: :destroy
end
