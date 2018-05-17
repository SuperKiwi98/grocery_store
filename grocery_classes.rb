
class Product

	attr_accessor :name, :quantity, :serial, :cost, :price, :sellBy, :category, :day, :month, :origPrice

	def initialized(name, quantity, serial, cost, price, sellBy, category, day, month)
		@name = ""
		@quantity = ""
		@serial = "" 
		@cost = "" 
		@price = ""
		@sellBy = ""
		@category = ""
		@day = ""
		@month = ""
		@origPrice = ""
	end


	def product(name, quantity, serial, cost, price, sellBy, category, day, month)
		@name = name
		@quantity = quantity
		@serial = serial 
		@cost = cost 
		@price = price
		@sellBy = sellBy
		@category = category
		@salePrice = (price)*(price*0.25)
		@origPrice = price
		@day = day
		@month = month
	end
end