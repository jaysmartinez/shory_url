class CreateNewUrls < ActiveRecord::Migration[5.1]
  def change
    create_table :new_urls do |t|
      t.string :original
      t.string :short
    end
  end
end
