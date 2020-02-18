class Item < ApplicationRecord
	has_one_attached :item_image
	has_rich_text :content
end
