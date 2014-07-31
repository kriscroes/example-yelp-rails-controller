class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.string :address
      t.string :image_url
      t.timestamps
    end
  end
end
