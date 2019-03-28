class OrderSerializer < ActiveModel::Serializer
  attributes :id
  has_many :products, through: :product_order
end
