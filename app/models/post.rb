class Post < ApplicationRecord
  belongs_to :user
  has_many   :comments
  has_many   :post_category_relations
  has_many   :categories, through: :post_category_relations
end
