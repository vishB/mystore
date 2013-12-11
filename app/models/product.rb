class Product < ActiveRecord::Base
  attr_accessible :manufacturer, :name, :price, :weight
end
