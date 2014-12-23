class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.string :name
      t.date :purchased
      t.integer :year
      t.string :location_made
      t.integer :points
      t.text :description
      t.date :release_date
      t.integer :quantity
      t.decimal :price, precision: 5, scale: 2
      t.boolean :consumed
      t.date :consumed_date
      t.string :type
      t.string :image

      t.timestamps
    end
  end
end
