# == Schema Information
#
# Table name: products
#
#  id             :integer          not null, primary key
#  amount         :decimal(, )
#  currency       :string
#  description    :text
#  name           :string
#  stock_quantity :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#
class Product < ApplicationRecord
end
