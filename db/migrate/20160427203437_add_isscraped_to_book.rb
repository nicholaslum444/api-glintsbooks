class AddIsscrapedToBook < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :is_scraped, :boolean
  end
end
