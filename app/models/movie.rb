class Movie < ApplicationRecord
  validates :title, presence: true
  has_many :bookmarks
end
