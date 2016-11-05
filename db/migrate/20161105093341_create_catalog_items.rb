class CreateCatalogItems < ActiveRecord::Migration[5.0]
  def change
    create_table :catalog_items do |t|
      t.string :title
      t.integer :price_cents

      t.timestamps
    end
  end
end
