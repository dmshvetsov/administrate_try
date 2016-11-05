class RenameCategoryReferenceToConventionInCatalogItems < ActiveRecord::Migration[5.0]
  def change
    rename_column :catalog_items, :catalog_category_id, :category_id
  end
end
