class IndexController < ApplicationController
	def index_page
		@index_item = Item.all
		@item_than_15 = Item.where("price >= 15000000")
		@item_than_10_less_20 = Item.where("price >= 10000000 AND price <= 20000000")
		@item_than_5_less_10 = Item.where("price >= 5000000 AND price <= 10000000")
		@item_less_5 = Item.where("price <= 5000000")
	end
	def search_item
		@item = Item.where("name LIKE ?","%#{params[:item_search]}%")
	end
end
