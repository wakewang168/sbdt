class CreateSensors < ActiveRecord::Migration[6.0]
  def change
    create_table :sensors do |t|
      t.string :part_num
      t.text :desc
      t.text :desc_cn
      t.text :features
      t.text :feature_cn
      t.text :ps
      t.text :ps_cn
      t.text :appl
      t.text :appl_cn

      t.timestamps
    end
  end
end
