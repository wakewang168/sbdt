class News < ApplicationRecord
	has_rich_text :body
	has_rich_text :body_cn
end
