class Post < ApplicationRecord
  has_many :like
  validates :title, presence: true, length: { minimum: 5 }

  # def puts_title
  #   puts title
  # end

  # def self.records_count
  #   self.count
  # end
end
