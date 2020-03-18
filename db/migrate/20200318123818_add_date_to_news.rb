class AddDateToNews < ActiveRecord::Migration[6.0]
  def change
    add_column :news, :date, :datetime
  end
end
