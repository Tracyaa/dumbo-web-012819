class CreateFollowers < ActiveRecord::Migration[5.2]
  def change
    create_table :followers do |t|
      t.string :name
      t.string :image_url

      t.timestamps
    end
  end
end
