class Author < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates_uniqueness_of :email

end
