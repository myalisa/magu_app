class CreateStrains < ActiveRecord::Migration[6.0]
  def change
    create_table :strains do |t|
      t.string :name
      t.integer :category_id
      t.integer :thc_percentage
      t.integer :cbd_percentage
      t.string :description
      t.string :effects

      t.timestamps
    end
  end
end
