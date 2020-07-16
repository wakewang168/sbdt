class AddCategoryToSensors < ActiveRecord::Migration[6.0]
  def change
    add_column :sensors, :category_id, :integer
  end
end
