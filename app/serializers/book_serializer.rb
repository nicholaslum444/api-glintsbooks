class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author_name, :author_bio, :desc, :price, :rating, :image_url, :skill
end
