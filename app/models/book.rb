class Book < ApplicationRecord
  belongs_to :format
  has_and_belongs_to_many :authors
  validates_presence_of :title, :release_date, :authors
  scope :published_2018, -> { 
    where('release_date > ?', DateTime.new(2017, 12, 31))
    .where('release_date < ?', DateTime.new(2018, 12, 31))
  }
  scope :by_format, -> (format) { where(format_id: format.id) }
end
