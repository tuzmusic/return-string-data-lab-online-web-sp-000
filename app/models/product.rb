class Product < ActiveRecord::Base
  has_many :ordered_products
  has_many :orders, :through => :ordered_products

  # def inventory
  #   Product.where(name: name).count
  # end

end
