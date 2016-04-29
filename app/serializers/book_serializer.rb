class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :url, :author_name, :author_bio, :desc, :rating, :price, :image_url, :id
end
