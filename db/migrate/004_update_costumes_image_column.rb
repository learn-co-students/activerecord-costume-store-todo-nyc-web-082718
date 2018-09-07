class UpdateCostumesImageColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :costumes, :image, :image_url
  end
end
