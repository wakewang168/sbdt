class Sensor < ApplicationRecord
	belongs_to :category
	has_rich_text :desc
	has_rich_text :desc_cn
	has_rich_text :features
    has_rich_text :feature_cn
    has_rich_text :ps
    has_rich_text :ps_cn
    has_rich_text :appl
    has_rich_text :appl_cn
end
