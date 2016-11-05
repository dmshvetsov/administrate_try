class Catalog::Item < ApplicationRecord
  belongs_to :category

  def price
    price_cents.try(:fdiv, 100)
  end

  def price=(new_value)
    self.price_cents = new_value.to_f * 100.0
  end
end
