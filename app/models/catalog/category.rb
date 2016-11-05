class Catalog::Category < ApplicationRecord
  has_many :items, foreign_key: 'catalog_category_id'
end
