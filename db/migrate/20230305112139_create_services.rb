class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.string :image_url
      t.integer :service_category_id
      t.timestamps
    end
  end
end
