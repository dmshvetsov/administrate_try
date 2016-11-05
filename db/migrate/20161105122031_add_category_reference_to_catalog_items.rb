class AddCategoryReferenceToCatalogItems < ActiveRecord::Migration[5.0]
  def change
    add_reference :catalog_items, :catalog_category, index: true
  end
end
