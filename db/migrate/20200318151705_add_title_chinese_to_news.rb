class AddTitleChineseToNews < ActiveRecord::Migration[6.0]
  def change
    add_column :news, :title_cn, :string
  end
end
