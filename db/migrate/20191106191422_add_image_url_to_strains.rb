class AddImageUrlToStrains < ActiveRecord::Migration[6.0]
  def change
    add_column :strains, :image_url, :string
  end
end
