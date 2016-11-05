class Catalog::Item < ApplicationRecord
  belongs_to :category, foreign_key: 'catalog_category_id'

  def price
    price_cents.try(:fdiv, 100)
  end

  def price=(new_value)
    self.price_cents = new_value.to_f * 100.0
  end
end
