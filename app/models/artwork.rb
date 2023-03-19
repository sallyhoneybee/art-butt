class Artwork < ApplicationRecord
  belongs_to :user

  validates :painting, presence: true
  validates :reputation, presence: true
  validates :price, presence: true
end
