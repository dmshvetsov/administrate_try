class Catalog::Category < ApplicationRecord
  has_many :items
end
