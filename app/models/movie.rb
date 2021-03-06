class Movie < ApplicationRecord
  has_many :bookmarks
  has_many :lists
  validates :overview, presence: true
  validates :title, presence: true, uniqueness: true
end
