class ChangeRatingType < ActiveRecord::Migration[5.0]
  def change
      change_column(:books, :rating, :string)
  end
end
