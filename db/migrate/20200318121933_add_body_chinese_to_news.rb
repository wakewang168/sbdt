class AddBodyChineseToNews < ActiveRecord::Migration[6.0]
  def change
    add_column :news, :body_cn, :text
  end
end
