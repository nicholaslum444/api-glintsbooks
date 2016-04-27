class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author_name
      t.text :author_bio
      t.text :desc
      t.float :price
      t.float :rating
      t.string :image_url
      t.string :skill

      t.timestamps
    end
  end
end
