class Restaurant < ApplicationRecord
  CATEGORIES = [ "chinese", "italian", "japanese", "french", "belgian" ]
  validates :name, :address, presence: true
  validates :category, presence: true, inclusion: { in: CATEGORIES }
end
